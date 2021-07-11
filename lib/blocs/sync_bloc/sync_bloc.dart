import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:mytracker/data/timeline_repository/timeline_repository.dart';
import 'package:mytracker/data/web_database_repository/web_database_repository.dart';
import 'package:mytracker/models/log_event.dart';
import 'package:mytracker/models/log_model/log_model.dart';
import 'package:mytracker/models/log_stream.dart';

part 'sync_event.dart';
part 'sync_state.dart';
part 'sync_bloc.freezed.dart';

@lazySingleton
class SyncBloc extends Bloc<SyncEvent, SyncState> {
  SyncBloc(
    this.webDatatbaseRepository,
    this.timelineRepository,
    this.logStream,
  ) : super(const Success()) {
    _connectivitySubscription =
        InternetConnectionChecker().onStatusChange.listen((event) {
      if (event == InternetConnectionStatus.connected) {
        add(const StartSync());
      }
    });

    _logSubcription = logStream.stream.listen((event) {
      add(AddLogEvent(log: event));
    });
  }

  final TimelineRepository timelineRepository;
  final WebDatatbaseRepository webDatatbaseRepository;
  late StreamSubscription _connectivitySubscription;
  final LogStream logStream;
  late StreamSubscription _logSubcription;

  @override
  Stream<SyncState> mapEventToState(
    SyncEvent event,
  ) async* {
    yield* event.map(
      startSync: _onStartSyncEvent,
      addLogEvent: _onAddLogEvent,
    );
  }

  Stream<SyncState> _onStartSyncEvent(
    StartSync event,
  ) async* {
    try {
      yield const Synchronization();
      final logs = await timelineRepository.getAllLogs();
      for (final log in logs) {
        await _recordOnServer(log: log);
        await timelineRepository.deleteLog(logId: log.id!);
      }
      _timedState(const Success());
      yield const Success();
    } on Exception {
      _timedState(const Failed());
    }
  }

  Stream<SyncState> _onAddLogEvent(
    AddLogEvent event,
  ) async* {
    try {
      final logs = await timelineRepository.getAllLogs();
      final isConnect = await InternetConnectionChecker().hasConnection;
      if (logs.isEmpty && isConnect) {
        yield const Synchronization();
        await _recordOnServer(log: event.log);
        yield await _timedState(const Success());
      } else {
        timelineRepository.saveLog(log: event.log);
        if (isConnect) {
          Timer(const Duration(seconds: 2), () => add(const StartSync()));
        } else {
          yield await _timedState(const Failed());
        }
      }
    } catch (error) {
      yield await _timedState(const Failed());
    }
  }

  Future<SyncState> _timedState(SyncState state) async {
    await Future.delayed(const Duration(seconds: 2));
    return state;
  }

  Future _recordOnServer({
    required LogModel log,
  }) async {
    switch (log.event) {
      case LogEvent.add:
        _addOnServer(habitId: log.habitId);
        break;
      case LogEvent.delete:
        _deleteFromServer(uid: log.habitUid!);
        break;
      case LogEvent.done:
        _habitDone(date: log.createdAt, habitId: log.habitId);
        break;
      case LogEvent.update:
        _updateOnServer(habitId: log.habitId);
        break;
      default:
    }
  }

  Future _addOnServer({
    required int habitId,
  }) async {
    final habit = await timelineRepository.getHabitById(habitId: habitId);
    final response = await webDatatbaseRepository.insert(habit: habit);
    final uid = response['uid'] as String;
    await timelineRepository.update(
        habit: habit.copyWith(uid: uid), oldHabitId: habitId);
  }

  Future _deleteFromServer({
    required String uid,
  }) async {
    await webDatatbaseRepository.delete(uid: uid);
  }

  Future _habitDone({
    required int habitId,
    required int date,
  }) async {
    final habit = await timelineRepository.getHabitById(habitId: habitId);
    await webDatatbaseRepository.complete(habit: habit, date: date);
  }

  Future _updateOnServer({
    required int habitId,
  }) async {
    final habit = await timelineRepository.getHabitById(habitId: habitId);
    await webDatatbaseRepository.update(habit: habit);
  }

  @override
  Future<void> close() {
    _connectivitySubscription.cancel();
    _logSubcription.cancel();
    return super.close();
  }
}
