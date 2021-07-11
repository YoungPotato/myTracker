import 'package:json_annotation/json_annotation.dart';
import 'package:mytracker/contstants/string_constants.dart';

enum Frequency {
  @JsonValue(0)
  day,
  @JsonValue(1)
  week,
  @JsonValue(2)
  month
}

extension ParseToString on Frequency {
  String toShortString() {
    switch (this) {
      case Frequency.day:
        return StringConstants.day;
      case Frequency.week:
        return StringConstants.week;
      case Frequency.month:
        return StringConstants.month;
      default:
        return '';
    }
  }
}
