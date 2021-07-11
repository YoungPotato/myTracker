import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/create_habit_validator_bloc/create_habit_validator_bloc.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/injection.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/presentation/create_habit_screen/components/create_habit_body.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/delete_habit_dialog.dart';

class CreateHabitScreen extends StatelessWidget {
  const CreateHabitScreen({
    Key? key,
    this.habit,
  }) : super(key: key);

  final Habit? habit;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) {
            final bloc = getIt.get<CreateHabitValidatorBloc>();
            if (habit != null) {
              bloc.add(UpdateFromInstance(habit: habit!));
            }
            return bloc;
          },
        ),
        BlocProvider.value(value: getIt.get<HabitsBloc>()),
      ],
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          title: Text(
            StringConstants.appName,
            style: const TextStyle(
              color: Colors.black,
            ),
          ),
          actions: [
            habit != null
                ? IconButton(
                    onPressed: () => showDialog(
                      context: context,
                      builder: (_) => DeleteHabitDialog(
                        onDelete: () {
                          getIt.get<HabitsBloc>().add(
                                DeleteHabit(
                                  habitId: habit!.id!,
                                ),
                              );
                          Navigator.of(context).pop();
                        },
                      ),
                    ),
                    icon: const Icon(
                      Icons.delete_outline,
                    ),
                  )
                : const SizedBox.shrink(),
          ],
        ),
        body: CreateHabitBody(
          habit: habit,
        ),
      ),
    );
  }
}
