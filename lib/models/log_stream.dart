import 'dart:async';

import 'package:injectable/injectable.dart';

import 'log_model/log_model.dart';

@LazySingleton()
class LogStream {
  final _controller = StreamController<LogModel>();

  StreamController<LogModel> get controller => _controller;
  Stream<LogModel> get stream => _controller.stream;

  LogStream() {
    _controller.onCancel = () {
      _controller.close();
    };
  }
}
