import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/sync_bloc/sync_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';

class SyncComponent extends StatefulWidget {
  const SyncComponent({Key? key}) : super(key: key);

  @override
  _SyncComponentState createState() => _SyncComponentState();
}

class _SyncComponentState extends State<SyncComponent>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;

  @override
  void initState() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(
        seconds: 2,
      ),
    );
    animationController.repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SyncBloc, SyncState>(builder: (context, state) {
      return AnimatedPositioned(
        duration: const Duration(milliseconds: 500),
        top: state == const Synchronization() ? 15 : -30,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 15),
            color: Colors.green,
            child: Center(
              child: Row(
                children: [
                  Text(
                    StringConstants.synchronization,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 10),
                  AnimatedBuilder(
                    animation: animationController.view,
                    builder: (context, child) => Transform.rotate(
                      angle: animationController.value * -2 * pi,
                      child: child,
                    ),
                    child: const Icon(
                      Icons.cached_rounded,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    });
  }
}
