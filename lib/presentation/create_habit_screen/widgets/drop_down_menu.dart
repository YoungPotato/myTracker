import 'package:flutter/material.dart';
import 'package:mytracker/models/frequency.dart';
import 'package:mytracker/models/priority.dart';

class DropDownMenu<T> extends StatelessWidget {
  const DropDownMenu({
    Key? key,
    required this.values,
    required this.hintText,
    required this.onChanged,
    this.isExpanded = false,
    required this.value,
  }) : super(key: key);

  final List<T> values;
  final String hintText;
  final Function onChanged;
  final bool isExpanded;
  final T value;

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: DropdownButton<T>(
        isExpanded: isExpanded,
        hint: Text(
          hintText,
        ),
        value: value,
        onChanged: (newValue) => onChanged(newValue),
        items: values.map(
          (value) {
            return DropdownMenuItem<T>(
              value: value,
              child: Text(
                _getText(value),
              ),
            );
          },
        ).toList(),
      ),
    );
  }

  String _getText(T value) {
    if (value is Priority) {
      return value.toShortString();
    } else if (value is Frequency) {
      return value.toShortString();
    } else {
      return '';
    }
  }
}
