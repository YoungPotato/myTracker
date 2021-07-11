import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/models/frequency.dart';
import 'package:mytracker/models/habit_type.dart';

part 'count_execution_event.dart';
part 'count_execution_state.dart';
part 'count_execution_bloc.freezed.dart';

@injectable
class CountExecutionBloc
    extends Bloc<CountExecutionEvent, CountExecutionState> {
  CountExecutionBloc(this._habitsBloc) : super(const LoadInProgress());

  final HabitsBloc _habitsBloc;

  @override
  Stream<CountExecutionState> mapEventToState(
    CountExecutionEvent event,
  ) async* {
    yield* event.map(
      habitDone: _onHabitsDoneEvent,
    );
  }

  Stream<CountExecutionState> _onHabitsDoneEvent(
    HabitDone event,
  ) async* {
    if (_habitsBloc.state is LoadSuccess) {
      final habit = (_habitsBloc.state as LoadSuccess)
          .habits
          .where((habit) => habit.id == event.habitId)
          .first;
      final currentDate = DateTime.now().toLocal();
      final dates = (habit.dates ?? [])
          .map((date) => DateTime.fromMillisecondsSinceEpoch(date).toLocal())
          .toList();
      int count = 0;

      switch (habit.frequency) {
        case Frequency.day:
          count = habit.count -
              _getDoneCountByDay(dates: dates, currentDate: currentDate);
          break;
        case Frequency.week:
          count = habit.count -
              _getDoneCountByWeek(dates: dates, currentDate: currentDate);
          break;
        case Frequency.month:
          count = habit.count -
              _getDoneCountByMonth(dates: dates, currentDate: currentDate);
          break;
      }
      yield count > 0
          ? (habit.type == HabitType.healthy
              ? HealthyLessThenNedeed(
                  needDone: count,
                )
              : UnhealthyLessThenCan(
                  canDone: count,
                ))
          : (habit.type == HabitType.healthy
              ? const HealthyMoreThenNedeed()
              : const UnhealthyMoreThenCan());
    }
  }

  int _getDoneCountByDay({
    required List<DateTime> dates,
    required DateTime currentDate,
  }) {
    return dates
        .where((date) =>
            date.day == currentDate.day &&
            date.month == currentDate.month &&
            date.year == currentDate.year)
        .length;
  }

  int _getDoneCountByMonth({
    required List<DateTime> dates,
    required DateTime currentDate,
  }) {
    return dates
        .where((date) =>
            date.month == currentDate.month && date.year == currentDate.year)
        .length;
  }

  int _getDoneCountByWeek({
    required List<DateTime> dates,
    required DateTime currentDate,
  }) {
    final endOfWeekDay = currentDate.subtract(
      Duration(
        days: -8 + currentDate.weekday,
        hours: currentDate.hour,
        minutes: currentDate.minute,
        seconds: currentDate.second,
      ),
    );
    final startOfweekday = endOfWeekDay.subtract(const Duration(days: 7));
    return dates
        .where((date) =>
            date.millisecondsSinceEpoch <=
                endOfWeekDay.millisecondsSinceEpoch &&
            date.millisecondsSinceEpoch >=
                startOfweekday.millisecondsSinceEpoch)
        .length;
  }
}
