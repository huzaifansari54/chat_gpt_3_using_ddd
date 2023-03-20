import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class ShareStates with _$ShareStates {
  const factory ShareStates.shareItSuccessfully() = _ShareIt;
  const factory ShareStates.loading() = _Loading;
  const factory ShareStates.shareUnavaiable() = _ShareUnavailable;
  const factory ShareStates.intial() = _Initial;
  const factory ShareStates.shareFailed() = _ShareFailed;
  const factory ShareStates.shareDismissed() = _ShareDismissed;
}
