import 'package:freezed_annotation/freezed_annotation.dart';

enum LogEvent {
  @JsonValue('1')
  add,
  @JsonValue('2')
  update,
  @JsonValue('3')
  done,
  @JsonValue('4')
  delete,
}
