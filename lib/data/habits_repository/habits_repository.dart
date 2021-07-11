import 'package:mytracker/models/habit/habit.dart';

abstract class HabitsRepository {
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
}
