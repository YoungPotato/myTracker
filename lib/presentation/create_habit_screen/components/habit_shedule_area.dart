import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/create_habit_validator_bloc/create_habit_validator_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/models/fields_state/field_status.dart';
import 'package:mytracker/models/frequency.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/drop_down_menu.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/text_form_component.dart';
import 'package:mytracker/presentation/widgets/widget_wrapper.dart';

class HabitSheduleArea extends StatelessWidget {
  const HabitSheduleArea({
    Key? key,
    required this.countInitialValue,
  }) : super(key: key);

  final String countInitialValue;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    return BlocBuilder<CreateHabitValidatorBloc, CreateHabitValidatorState>(
      builder: (context, state) {
        return Row(
          children: [
            WidgetWrapper(
              color:
                  state.fieldsState.frequencyFieldStatus == FieldStatus.invalid
                      ? Colors.red.shade100
                      : Colors.grey.shade200,
              child: DropDownMenu(
                value: state.habitFrequency,
                hintText: StringConstants.frequencyExecution,
                values: Frequency.values,
                onChanged: (Frequency newValue) =>
                    context.read<CreateHabitValidatorBloc>().add(
                          FrequencyUpdated(
                            habitFrequency: newValue,
                          ),
                        ),
              ),
            ),
            const Spacer(),
            Expanded(
              child: TextFormComponent(
                color: state.fieldsState.countExcecutionsFieldStatus ==
                        FieldStatus.invalid
                    ? Colors.red.shade100
                    : Colors.grey.shade200,
                initialValue: countInitialValue,
                keyboardType: TextInputType.number,
                hintText: StringConstants.countHint,
                onChanged: (newValue) =>
                    context.read<CreateHabitValidatorBloc>().add(
                          CountExecutionsUpdated(
                            habitCountExecutions: newValue as String,
                          ),
                        ),
              ),
            ),
          ],
        );
      },
    );
  }
}
