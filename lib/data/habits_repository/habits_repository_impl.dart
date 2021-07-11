import 'package:injectable/injectable.dart';
import 'package:mytracker/data/local_database_repository/local_database_repository.dart';
import 'package:mytracker/data/web_database_repository/web_database_repository.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/log_event.dart';
import 'package:mytracker/models/log_model/log_model.dart';
import 'package:mytracker/models/log_stream.dart';

import 'habits_repository.dart';

@LazySingleton(as: HabitsRepository)
class HabitsRepositoryImpl extends HabitsRepository {
  final LocalDatabaseRepository localDatabaseRepository;
  final LogStream logStream;
  final WebDatatbaseRepository webDatatbaseRepository;

  HabitsRepositoryImpl({
    required this.localDatabaseRepository,
    required this.logStream,
    required this.webDatatbaseRepository,
  });

  @override
  Future delete({
    required int habitId,
  }) async {
    final habit = await localDatabaseRepository.getHabitById(habitId: habitId);

    await localDatabaseRepository.delete(
      habitId: habitId,
    );

    logStream.controller.add(
      LogModel(
        event: LogEvent.delete,
        createdAt: DateTime.now().millisecondsSinceEpoch,
        habitId: habitId,
        habitUid: habit.uid,
      ),
    );
  }

  @override
  Future insert({required Habit habit}) async {
    final id = await localDatabaseRepository.insert(habit: habit) as int;

    logStream.controller.add(
      LogModel(
        event: LogEvent.add,
        createdAt: DateTime.now().millisecondsSinceEpoch,
        habitId: id,
      ),
    );
  }

  @override
  Future update({
    required Habit habit,
    required int oldHabitId,
  }) async {
    await localDatabaseRepository.update(
      habit: habit,
      oldHabitId: oldHabitId,
    );

    logStream.controller.add(
      LogModel(
        event: LogEvent.update,
        createdAt: DateTime.now().millisecondsSinceEpoch,
        habitId: oldHabitId,
      ),
    );
  }

  @override
  Future<List<Habit>> getAllHabits() async {
    final localHabits = await localDatabaseRepository.getAllHabits();
    if (localHabits.isEmpty) {
      final webHabits = await webDatatbaseRepository.getAllHabits();
      webHabits.forEach((element) async {
        await localDatabaseRepository.insert(habit: element);
      });
      return localDatabaseRepository.getAllHabits();
    }
    return localHabits;
  }

  @override
  Future complete({
    required int habitId,
    required int date,
  }) async {
    await localDatabaseRepository.complete(
      habitId: habitId,
      date: date,
    );

    logStream.controller.add(
      LogModel(
        event: LogEvent.done,
        createdAt: date,
        habitId: habitId,
      ),
    );
  }
}
