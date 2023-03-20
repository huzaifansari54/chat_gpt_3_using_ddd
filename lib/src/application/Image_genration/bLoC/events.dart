import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';

@freezed
abstract class ImageGenrationEvents with _$ImageGenrationEvents {
  const factory ImageGenrationEvents.onSearchChange({required String prompt}) =
      _OnSearchChange;

  const factory ImageGenrationEvents.onSumbit(
      {required String prompt, required int n}) = _OnSumbit;
  const factory ImageGenrationEvents.onDownload() = _OnDownload;
  const factory ImageGenrationEvents.selectNumberOfImages(
      {required int numbers}) = _SelectNumberOfImages;
  const factory ImageGenrationEvents.selectSizeOfImage({required String size}) =
      _SelectSizeOfImage;
 
}
