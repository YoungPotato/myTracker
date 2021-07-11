part of 'sync_bloc.dart';

@freezed
class SyncState with _$SyncState {
  const factory SyncState.synchronization() = Synchronization;

  const factory SyncState.failed() = Failed;

  const factory SyncState.success() = Success;
}
