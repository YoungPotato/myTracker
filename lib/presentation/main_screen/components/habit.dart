import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/count_execution_bloc/count_execution_bloc.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/injection.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/priority.dart';
import 'package:mytracker/presentation/create_habit_screen/create_habit_screen.dart';
import 'package:mytracker/presentation/main_screen/components/habit_execute_dialog.dart';

class HabitItem extends StatelessWidget {
  const HabitItem({
    Key? key,
    required this.habit,
  }) : super(key: key);

  final Habit habit;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 10,
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(15),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            spreadRadius: 2,
            blurRadius: 7,
            offset: const Offset(0, 3),
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.all(
          Radius.circular(15),
        ),
        child: Container(
          color: Colors.white,
          height: 150,
          child: Material(
            type: MaterialType.transparency,
            child: InkWell(
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => CreateHabitScreen(
                    habit: habit,
                  ),
                ),
              ),
              child: Row(
                children: [
                  Container(
                    width: (size.width - 20) * 0.72,
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          habit.title,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(
                          flex: 2,
                        ),
                        Text(
                          habit.description,
                          softWrap: true,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Spacer(
                          flex: 3,
                        ),
                        RichText(
                          text: TextSpan(
                            text: "${StringConstants.priority}: ",
                            style: const TextStyle(
                              color: Colors.black,
                            ),
                            // style: theme.textTheme.bodyText2!
                            //     .copyWith(fontWeight: FontWeight.normal),
                            children: [
                              TextSpan(
                                text: habit.priority.toShortString(),
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: habit.priority == Priority.low
                                      ? Colors.green[700]
                                      : (habit.priority == Priority.medium
                                          ? Colors.yellow[700]
                                          : Colors.red[500]),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        Text(
                          StringConstants.getShedule(
                              habit.frequency, habit.count),
                          // style: theme.textTheme.bodyText2!
                          //     .copyWith(fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (_) => MultiBlocProvider(
                          providers: [
                            BlocProvider.value(value: getIt.get<HabitsBloc>()),
                            BlocProvider(
                              create: (context) =>
                                  getIt.get<CountExecutionBloc>(),
                            ),
                          ],
                          child: HabitExcecuteDialog(
                            habitId: habit.id!,
                          ),
                        ),
                      );
                      context
                          .read<HabitsBloc>()
                          .add(CompleteHabit(habitId: habit.id!));
                    },
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(300),
                        bottomLeft: Radius.circular(300),
                      ),
                      child: Container(
                        width: (size.width - 50) * 0.18,
                        color: Colors.pink.shade100,
                        child: const Center(
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
