import 'package:flutter/material.dart';

class RadioButtonComponent<T> extends StatelessWidget {
  const RadioButtonComponent({
    Key? key,
    required this.value,
    required this.groupValue,
    required this.isChecked,
    required this.label,
    required this.width,
    required this.isInvalid,
    required this.onChanged,
  }) : super(key: key);

  final T value;
  final T? groupValue;
  final bool isChecked;
  final String label;
  final double width;
  final bool isInvalid;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    return Container(
      width: width,
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: isInvalid ? Colors.red.shade100 : Colors.grey.shade200,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(15),
        ),
        color: isChecked
            ? Colors.grey.shade200
            : isInvalid
                ? Colors.red.shade100
                : Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
          Radio<T>(
            fillColor: MaterialStateProperty.all(Colors.black),
            groupValue: groupValue,
            value: value,
            onChanged: (newValue) => onChanged(newValue),
          ),
        ],
      ),
    );
  }
}
