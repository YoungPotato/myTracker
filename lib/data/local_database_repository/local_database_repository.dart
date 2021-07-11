import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/log_model/log_model.dart';

abstract class LocalDatabaseRepository {
  Future update({
    required Habit habit,
    required int oldHabitId,
  });

  Future delete({
    required int habitId,
  });

  Future insert({
    required Habit habit,
  });

  Future<List<Habit>> getAllHabits();

  Future complete({
    required int habitId,
    required int date,
  });

  Future<List<LogModel>> getAllLogs();

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
