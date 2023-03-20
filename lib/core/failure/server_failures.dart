import 'package:freezed_annotation/freezed_annotation.dart';

import '../../src/infrastructure/image_genration/core/server_errors.dart';
part 'server_failures.freezed.dart';

@freezed
abstract class Failures with _$Failures {
  const factory Failures.server({required String error}) = _Server;
  const factory Failures.timeout() = _TimeOut;
  const factory Failures.internetConnectionOut() = _InternetConnectionOut;
  const factory Failures.apiFailures({required ServerError serverError}) =
      _ApiFailures;
  const factory Failures.downloadFailed() = _DownloadFailed;
  const factory Failures.ioException() = _IoException;
  const factory Failures.cancelByUser() = _CancelByUser;
}
