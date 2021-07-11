import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/count_execution_bloc/count_execution_bloc.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/presentation/widgets/loading_indicator.dart';

class HabitExcecuteDialog extends StatelessWidget {
  const HabitExcecuteDialog({
    Key? key,
    required this.habitId,
  }) : super(key: key);

  final int habitId;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    final doneState = context.watch<CountExecutionBloc>().state;
    return BlocListener<HabitsBloc, HabitsState>(
      listener: (context, state) {
        if (state is LoadSuccess) {
          context.read<CountExecutionBloc>().add(HabitDone(habitId: habitId));
        }
      },
      child: Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          height: doneState is HealthyLessThenNedeed ||
                  doneState is UnhealthyLessThenCan
              ? 120
              : 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
          ),
          child: Column(
            children: [
              const Spacer(
                flex: 2,
              ),
              BlocBuilder<CountExecutionBloc, CountExecutionState>(
                builder: (context, state) {
                  return state.map(
                    loadInProgress: (_) => const LoadingIndicator(),
                    healthyLessThenNedeed: (state) => Text(
                      StringConstants.healthyLessThenNedeed(state.needDone),
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    healthyMoreThenNedeed: (_) => _buildDialogWithImage(
                      imagePath: StringConstants.smilesPersikPath,
                      text: StringConstants.goalClosed,
                      context: context,
                    ),
                    unhealthyLessThenCan: (state) => Text(
                      StringConstants.unhealthyLessThenCan(state.canDone),
                      style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    unhealthyMoreThenCan: (_) => _buildDialogWithImage(
                      imagePath: StringConstants.boredPersikPath,
                      text: StringConstants.stopDoing,
                      context: context,
                    ),
                    failure: (_) =>
                        Center(child: Text(StringConstants.exception)),
                  );
                },
              ),
              const Spacer(
                flex: 2,
              ),
              const Divider(
                height: 1,
                color: Colors.grey,
              ),
              ClipRRect(
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(
                    15,
                  ),
                ),
                child: Material(
                  type: MaterialType.transparency,
                  child: InkWell(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 12,
                      ),
                      alignment: Alignment.center,
                      width: double.infinity,
                      child: Text(
                        StringConstants.countinue,
                        style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  SizedBox _buildDialogWithImage(
      {required String imagePath,
      required String text,
      required BuildContext context}) {
    return SizedBox(
      height: 170,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          Image.asset(
            imagePath,
          ),
        ],
      ),
    );
  }
}
