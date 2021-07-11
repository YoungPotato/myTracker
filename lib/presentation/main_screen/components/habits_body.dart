import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/filtered_habits_bloc/filtered_habits_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/presentation/main_screen/widgets/habits_list.dart';
import 'package:mytracker/presentation/widgets/loading_indicator.dart';

class HabitsBody extends StatelessWidget {
  final bool isHealthyView;

  const HabitsBody({
    Key? key,
    required this.isHealthyView,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FilteredHabitsBloc, FilteredHabitsState>(
      builder: (context, state) {
        if (state.filteredInProgress) {
          return const LoadingIndicator();
        } else if (state.filteredError) {
          return Center(child: Text(StringConstants.exception));
        } else {
          return HabitsList(
            habits: isHealthyView
                ? state.filteredHealthyHabits
                : state.filteredUnhealthyHabits,
          );
        }
      },
    );
  }
}
