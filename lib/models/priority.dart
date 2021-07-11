import 'package:json_annotation/json_annotation.dart';
import 'package:mytracker/contstants/string_constants.dart';

enum Priority {
  @JsonValue(0)
  low,
  @JsonValue(1)
  medium,
  @JsonValue(2)
  high
}

extension ParseToString on Priority {
  String toShortString() {
    switch (this) {
      case Priority.low:
        return StringConstants.low;
      case Priority.medium:
        return StringConstants.medium;
      case Priority.high:
        return StringConstants.high;
      default:
        return '';
    }
  }
}
