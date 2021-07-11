import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/create_habit_validator_bloc/create_habit_validator_bloc.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/models/fields_state/field_status.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/priority.dart';
import 'package:mytracker/presentation/create_habit_screen/components/habit_type_area.dart';
import 'package:mytracker/presentation/create_habit_screen/components/submit_button_area.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/drop_down_menu.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/text_form_component.dart';
import 'package:mytracker/presentation/widgets/widget_wrapper.dart';

import 'habit_shedule_area.dart';

class CreateHabitBody extends StatelessWidget {
  final Habit? habit;

  const CreateHabitBody({
    Key? key,
    this.habit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocListener<HabitsBloc, HabitsState>(
      listener: (context, state) {
        if (state is LoadSuccess) {
          Navigator.of(context).pop();
        }
      },
      child: BlocBuilder<CreateHabitValidatorBloc, CreateHabitValidatorState>(
        builder: (context, state) {
          return SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    StringConstants.name,
                    style: theme.textTheme.bodyText2,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  TextFormComponent(
                    color:
                        state.fieldsState.nameFieldStatus == FieldStatus.invalid
                            ? Colors.red.shade100
                            : Colors.grey.shade200,
                    initialValue: habit != null ? habit!.title : '',
                    onChanged: (newValue) {
                      context.read<CreateHabitValidatorBloc>().add(
                            NameUpdated(
                              habitName: newValue as String,
                            ),
                          );
                    },
                    hintText: StringConstants.enterHabitName,
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    StringConstants.description,
                    style: theme.textTheme.bodyText2,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  TextFormComponent(
                    color: state.fieldsState.descriptionFieldStatus ==
                            FieldStatus.invalid
                        ? Colors.red.shade100
                        : Colors.grey.shade200,
                    initialValue: habit != null ? habit!.description : '',
                    onChanged: (newValue) =>
                        context.read<CreateHabitValidatorBloc>().add(
                              DescriptionUpdated(
                                habitDescription: newValue as String,
                              ),
                            ),
                    maxLines: 2,
                    hintText: StringConstants.tellAboutHabit,
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    StringConstants.regime,
                    style: theme.textTheme.bodyText2,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  HabitSheduleArea(
                    countInitialValue:
                        habit != null ? habit!.count.toString() : '',
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    StringConstants.type,
                    style: theme.textTheme.bodyText2,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const HabitTypeArea(),
                  const SizedBox(
                    height: 24,
                  ),
                  Text(
                    StringConstants.priority,
                    style: theme.textTheme.bodyText2,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  WidgetWrapper(
                    color: state.fieldsState.priorityFieldStatus ==
                            FieldStatus.invalid
                        ? Colors.red.shade100
                        : Colors.grey.shade200,
                    child: DropDownMenu(
                      hintText: StringConstants.habitPriority,
                      value: state.habitPriority,
                      isExpanded: true,
                      values: Priority.values,
                      onChanged: (Priority newValue) =>
                          context.read<CreateHabitValidatorBloc>().add(
                                PriorityUpdated(
                                  habitPriority: newValue,
                                ),
                              ),
                    ),
                  ),
                  const Spacer(),
                  SubmitButtonArea(
                    buttonText: habit == null
                        ? StringConstants.createhabit
                        : StringConstants.saveChanges,
                    onTapWhenValidated: habit == null
                        ? (Habit newHabit) => context.read<HabitsBloc>().add(
                              CreateHabit(
                                habit: newHabit,
                              ),
                            )
                        : (Habit newHabit) => context.read<HabitsBloc>().add(
                              UpdateHabit(
                                oldHabitId: habit!.id!,
                                habit: newHabit,
                              ),
                            ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
