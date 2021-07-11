import 'package:flutter/material.dart';

class WidgetWrapper extends StatelessWidget {
  const WidgetWrapper({
    Key? key,
    required this.child,
    required this.color,
    this.horizontalPading = 15,
  }) : super(key: key);

  final Widget child;
  final Color color;
  final double horizontalPading;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: horizontalPading,
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(15),
        ),
        color: color,
      ),
      child: child,
    );
  }
}
