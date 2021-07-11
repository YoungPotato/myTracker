import 'package:json_annotation/json_annotation.dart';
import 'package:mytracker/contstants/string_constants.dart';

enum HabitType {
  @JsonValue(0)
  healthy,
  @JsonValue(1)
  unhealthy
}

extension ParseToString on HabitType {
  String toShortString() {
    switch (this) {
      case HabitType.healthy:
        return StringConstants.good;
      case HabitType.unhealthy:
        return StringConstants.bad;
      default:
        return '';
    }
  }
}
