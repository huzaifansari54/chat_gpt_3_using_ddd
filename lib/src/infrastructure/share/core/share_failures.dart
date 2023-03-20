import 'package:freezed_annotation/freezed_annotation.dart';
part 'share_failures.freezed.dart';

@freezed
abstract class ShareFailure with _$ShareFailure {
  const factory ShareFailure.dissmised() = _Dissmised;

  const factory ShareFailure.unavailable() = _Unavailable;
  const factory ShareFailure.shareFailed() = _ShareFailed;
}
