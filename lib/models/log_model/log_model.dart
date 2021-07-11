import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mytracker/models/log_event.dart';

part 'log_model.freezed.dart';
part 'log_model.g.dart';

@freezed
class LogModel with _$LogModel {
  factory LogModel({
    final int? id,
    required final LogEvent event,
    final String? habitUid,
    required final int createdAt,
    required final int habitId,
  }) = _LogModel;

  factory LogModel.fromJson(Map<String, dynamic> json) =>
      _$LogModelFromJson(json);
}
