import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';

@freezed
abstract class DownloadEvents with _$DownloadEvents {
  const factory DownloadEvents.onDownloadEvent({required String url}) =
      _OnDownloadEvent;
  const factory DownloadEvents.onDownloadCancel({required String url}) =
      _OnDownloadCancel;
}
