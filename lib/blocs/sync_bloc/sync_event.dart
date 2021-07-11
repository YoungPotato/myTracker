part of 'sync_bloc.dart';

@freezed
class SyncEvent with _$SyncEvent {
  const factory SyncEvent.startSync() = StartSync;

  const factory SyncEvent.addLogEvent({required LogModel log}) = AddLogEvent;
}
