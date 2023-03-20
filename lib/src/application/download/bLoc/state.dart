import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'state.freezed.dart';

@freezed
abstract class DownloadStates with _$DownloadStates {
  const DownloadStates._();
  factory DownloadStates.initial() = _Initial;

  const factory DownloadStates.downloadComplete() = _DownloadComplete;
  const factory DownloadStates.downloading({required double downloadProgress}) =
      _Downloading;
  const factory DownloadStates.downloadCancel({required String url}) =
      _DownloadCancel;
  const factory DownloadStates.failure() = _Failure;
  const factory DownloadStates.downloadPermissionIsDenied() =
      _DownloadPermissionIsDenied;
}
