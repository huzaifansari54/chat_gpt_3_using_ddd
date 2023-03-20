import 'package:freezed_annotation/freezed_annotation.dart';
part 'file_exception.freezed.dart';

@freezed
abstract class FileFailure with _$FileFailure {
  const factory FileFailure.fileException() = _FileException;
  const factory FileFailure.downloadPermmisionDenied() =
      _DownloadPermmisionDenied;
}
