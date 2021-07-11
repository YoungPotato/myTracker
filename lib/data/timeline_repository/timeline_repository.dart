import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/log_model/log_model.dart';

abstract class TimelineRepository {
  Future<List<LogModel>> getAllLogs();

  Future update({
    required Habit habit,
    required int oldHabitId,
  });

  Future<Habit> getHabitById({
    required int habitId,
  });

  Future saveLog({
    required LogModel log,
  });

  Future deleteLog({
    required int logId,
  });
}
