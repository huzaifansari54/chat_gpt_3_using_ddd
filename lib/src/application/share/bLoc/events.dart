import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';

@freezed
abstract class ShareEvents with _$ShareEvents {
  const factory ShareEvents.onShare({required String url}) = _OnShare;
}
