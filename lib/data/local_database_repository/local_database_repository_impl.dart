import 'package:injectable/injectable.dart';
import 'package:mytracker/data/local_database_repository/local_database_repository.dart';
import 'package:mytracker/data/local_databse/local_database.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/log_model/log_model.dart';
import 'package:sembast/sembast.dart';

@LazySingleton(as: LocalDatabaseRepository)
class LocalDatabaseRepositoryImpl extends LocalDatabaseRepository {
  final LocalDatabase localDatabase;
  final _habitsStore = intMapStoreFactory.store("habits");
  final _timeline = intMapStoreFactory.store("timeline");

  LocalDatabaseRepositoryImpl({
    required this.localDatabase,
  });

  @override
  Future delete({
    required int habitId,
  }) async {
    final finder = Finder(filter: Filter.byKey(habitId));
    await _habitsStore.delete(
      await localDatabase.database,
      finder: finder,
    );
  }

  @override
  Future insert({required Habit habit}) async {
    return _habitsStore.add(await localDatabase.database, habit.toJson());
  }

  @override
  Future update({
    required Habit habit,
    required int oldHabitId,
  }) async {
    final oldHabit = await getHabitById(habitId: oldHabitId);

    final finder = Finder(filter: Filter.byKey(oldHabitId));

    final oldHabitdatesLength = oldHabit.dates?.length ?? 0;
    final newHabitdatesLength = habit.dates?.length ?? 0;

    await _habitsStore.update(
      await localDatabase.database,
      habit
          .copyWith(
            dates: oldHabitdatesLength > newHabitdatesLength
                ? oldHabit.dates
                : habit.dates,
            uid: oldHabit.uid ?? habit.uid,
          )
          .toJson(),
      finder: finder,
    );
  }

  @override
  Future<List<Habit>> getAllHabits() async {
    final recordSnapshots = await _habitsStore.find(
      await localDatabase.database,
    );

    return recordSnapshots.map(
      (snapshot) {
        final id = snapshot.key;
        final habitWithoutId = Habit.fromJson(snapshot.value);
        return habitWithoutId.copyWith(id: id);
      },
    ).toList();
  }

  @override
  Future complete({
    required int habitId,
    required int date,
  }) async {
    final habit = await getHabitById(habitId: habitId);
    final newHabit = habit.copyWith(dates: [date, ...habit.dates ?? []]);
    await update(habit: newHabit, oldHabitId: habitId);
  }

  @override
  Future<List<LogModel>> getAllLogs() async {
    final finder = Finder(sortOrders: [SortOrder('createdAt')]);
    final recordSnapshots = await _timeline.find(
      await localDatabase.database,
      finder: finder,
    );

    return recordSnapshots.map(
      (snapshot) {
        final id = snapshot.key;
        final logModelWithoutId = LogModel.fromJson(snapshot.value);
        return logModelWithoutId.copyWith(id: id);
      },
    ).toList();
  }

  @override
  Future<Habit> getHabitById({
    required int habitId,
  }) async {
    final finder = Finder(filter: Filter.byKey(habitId));
    final snapshots = await _habitsStore.find(
      await localDatabase.database,
      finder: finder,
    );
    return Habit.fromJson(snapshots.first.value)
        .copyWith(id: snapshots.first.key);
  }

  @override
  Future saveLog({required LogModel log}) async {
    await _timeline.add(
      await localDatabase.database,
      log.toJson(),
    );
  }

  @override
  Future deleteLog({required int logId}) async {
    final finder = Finder(filter: Filter.byKey(logId));
    await _timeline.delete(
      await localDatabase.database,
      finder: finder,
    );
  }
}
