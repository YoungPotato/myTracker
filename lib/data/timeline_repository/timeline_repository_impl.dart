import 'package:injectable/injectable.dart';
import 'package:mytracker/data/local_database_repository/local_database_repository.dart';
import 'package:mytracker/data/timeline_repository/timeline_repository.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/log_model/log_model.dart';

@LazySingleton(as: TimelineRepository)
class TimelineRepositoryImpl extends TimelineRepository {
  final LocalDatabaseRepository localDatabaseRepository;

  TimelineRepositoryImpl(this.localDatabaseRepository);

  @override
  Future<List<LogModel>> getAllLogs() {
    return localDatabaseRepository.getAllLogs();
  }

  @override
  Future<Habit> getHabitById({required int habitId}) {
    return localDatabaseRepository.getHabitById(habitId: habitId);
  }

  @override
  Future update({
    required Habit habit,
    required int oldHabitId,
  }) async {
    await localDatabaseRepository.update(habit: habit, oldHabitId: oldHabitId);
  }

  @override
  Future saveLog({required LogModel log}) async {
    await localDatabaseRepository.saveLog(log: log);
  }

  @override
  Future deleteLog({required int logId}) async {
    await localDatabaseRepository.deleteLog(logId: logId);
  }
}
