import 'package:injectable/injectable.dart';
import 'package:mytracker/data/service/api_service.dart';
import 'package:mytracker/data/web_database_repository/web_database_repository.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/habits_response/habits_response.dart';

@LazySingleton(as: WebDatatbaseRepository)
class WebDatabaseRepositoryImpl extends WebDatatbaseRepository {
  final ApiService apiService;

  WebDatabaseRepositoryImpl({
    required this.apiService,
  });

  @override
  Future delete({
    required String uid,
  }) async {
    await apiService.makeRequest(
      url: '/habits/$uid',
      method: 'delete',
    );
  }

  @override
  Future<Map<String, dynamic>> insert({
    required Habit habit,
  }) async {
    final response = await apiService.makeRequest(
      data: habit.toJson(),
      url: '/habits',
      method: 'post',
    );
    // print(12312323);
    // print(response.statusCode);
    return response.data as Map<String, dynamic>;
  }

  @override
  Future<dynamic> update({
    required Habit habit,
  }) async {
    final response = await apiService.makeRequest(
      data: habit.toJson(),
      url: '/habits/${habit.uid}',
      method: 'patch',
    );
    return response.data;
  }

  @override
  Future<List<Habit>> getAllHabits() async {
    final helpfulHabits = await _getHabitsByType(habitType: 0);
    final harmfulHabits = await _getHabitsByType(habitType: 1);
    return [...helpfulHabits, ...harmfulHabits];
  }

  Future<List<Habit>> _getHabitsByType({
    required int habitType,
  }) async {
    const limit = 40;
    bool isEnd = false;
    int offset = 0;
    final List<Habit> habits = [];
    while (!isEnd) {
      final response = await apiService.makeRequest(
        url: '/habits',
        method: 'get',
        queryParams: {
          'offset': offset,
          'limit': limit,
          'order_by': 'date',
          'order_direction': 'desc',
          'type': habitType,
        },
      );
      // print(response.data);
      // final c = response.data as Map<String, dynamic>;
      // print(c['habits']);
      final habitsResponse =
          HabitsResponse.fromJson(response.data as Map<String, dynamic>);
      habits.addAll(habitsResponse.habits);
      habitsResponse.count == habits.length ? isEnd = true : offset += limit;
    }
    return habits;
  }

  @override
  Future complete({
    required Habit habit,
    required int date,
  }) async {
    await apiService.makeRequest(
      data: {
        'date': date,
      },
      url: '/habits/${habit.uid}/complete',
      method: 'post',
    );
  }
}
