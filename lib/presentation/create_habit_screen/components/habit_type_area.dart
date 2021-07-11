import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/create_habit_validator_bloc/create_habit_validator_bloc.dart';
import 'package:mytracker/models/fields_state/field_status.dart';
import 'package:mytracker/models/habit_type.dart';
import 'package:mytracker/presentation/create_habit_screen/widgets/radio_button_component.dart';

class HabitTypeArea extends StatelessWidget {
  const HabitTypeArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final onChanged =
        (HabitType newValue) => context.read<CreateHabitValidatorBloc>().add(
              TypeUpdated(habitType: newValue),
            );

    return BlocBuilder<CreateHabitValidatorBloc, CreateHabitValidatorState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            for (var value in HabitType.values) ...[
              RadioButtonComponent(
                onChanged: onChanged,
                isInvalid:
                    state.fieldsState.typeFieldStatus == FieldStatus.invalid,
                width: (size.width - 40) / HabitType.values.length * 0.95,
                value: value,
                groupValue: state.habitType,
                isChecked: state.habitType == value,
                label: value.toShortString(),
              ),
            ]
          ],
        );
      },
    );
  }
}
