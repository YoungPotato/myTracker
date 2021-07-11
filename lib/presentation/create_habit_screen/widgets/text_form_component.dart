import 'package:flutter/material.dart';

class TextFormComponent extends StatelessWidget {
  const TextFormComponent({
    Key? key,
    required this.hintText,
    required this.onChanged,
    this.maxLines = 1,
    this.keyboardType = TextInputType.text,
    required this.initialValue,
    required this.color,
  }) : super(key: key);

  final String hintText;
  final int maxLines;
  final TextInputType keyboardType;
  final Function onChanged;
  final String initialValue;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      initialValue: initialValue,
      onChanged: (newValue) => onChanged(newValue),
      maxLines: maxLines,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.only(
          left: 14,
          top: 10,
          bottom: 10,
        ),
        fillColor: color,
        hintText: hintText,
        filled: true,
        border: _buildBorder(),
        focusedBorder: _buildBorder(),
        enabledBorder: _buildBorder(),
      ),
    );
  }

  OutlineInputBorder _buildBorder() => OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(
          color: color,
        ),
      );
}
