import 'package:flutter/material.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/presentation/main_screen/components/habit.dart';

class HabitsList extends StatelessWidget {
  final List<Habit> habits;

  const HabitsList({
    Key? key,
    required this.habits,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
      ),
      child: ListView.separated(
        itemBuilder: (context, index) {
          return index == 0 || index == habits.length + 1
              ? const SizedBox.shrink()
              : HabitItem(
                  habit: habits[index - 1],
                );
        },
        separatorBuilder: (context, index) => const SizedBox(
          height: 25,
        ),
        itemCount: habits.length + 2,
      ),
    );
  }
}
