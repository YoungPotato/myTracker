import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/create_habit_validator_bloc/create_habit_validator_bloc.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/submit_button.dart';
import 'package:mytracker/presentation/widgets/loading_indicator.dart';

class SubmitButtonArea extends StatelessWidget {
  const SubmitButtonArea({
    Key? key,
    required this.buttonText,
    required this.onTapWhenValidated,
  }) : super(key: key);

  final String buttonText;
  final Function onTapWhenValidated;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HabitsBloc, HabitsState>(
      builder: (context, state) {
        if (state is LoadInProgress) {
          return const LoadingIndicator();
        }
        return _buildButtonStateWidget(context);
      },
    );
  }

  Widget _buildButtonStateWidget(BuildContext context) => SubmitButton(
        onPressed: context.read<CreateHabitValidatorBloc>().state.isValidated
            ? () => onTapWhenValidated(_getHabit(context))
            : () => context.read<CreateHabitValidatorBloc>().add(
                  const TryCreate(),
                ),
        text: buttonText,
      );

  Habit _getHabit(BuildContext context) {
    final state = context.read<CreateHabitValidatorBloc>().state;
    return Habit(
      dates: [],
      count: int.parse(state.habitCountExcecutions),
      date: DateTime.now().millisecondsSinceEpoch,
      description: state.habitDescription,
      frequency: state.habitFrequency!,
      priority: state.habitPriority!,
      title: state.habitName,
      type: state.habitType!,
    );
  }
}
