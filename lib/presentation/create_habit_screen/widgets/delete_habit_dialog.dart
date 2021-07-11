import 'package:flutter/material.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/presentation/widgets/alert_dialog_button.dart';

class DeleteHabitDialog extends StatelessWidget {
  const DeleteHabitDialog({
    Key? key,
    required this.onDelete,
  }) : super(key: key);

  final Function() onDelete;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        height: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Column(
          children: [
            const Spacer(
              flex: 2,
            ),
            Text(
              StringConstants.deleteHabit,
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                AlertDialogButton(
                  color: Colors.green.shade300,
                  text: StringConstants.yes,
                  onPressed: onDelete,
                ),
                AlertDialogButton(
                  color: Colors.red.shade300,
                  text: StringConstants.no,
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
