import 'package:mytracker/models/habit/habit.dart';

abstract class WebDatatbaseRepository {
  Future<dynamic> update({
    required Habit habit,
  });

  Future delete({
    required String uid,
  });

  Future<Map<String, dynamic>> insert({
    required Habit habit,
  });

  Future<List<Habit>> getAllHabits();

  Future complete({
    required Habit habit,
    required int date,
  });
}
