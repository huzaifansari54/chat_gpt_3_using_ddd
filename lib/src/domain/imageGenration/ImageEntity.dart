import 'package:freezed_annotation/freezed_annotation.dart';
part 'ImageEntity.freezed.dart';

@freezed
class ImageEntity with _$ImageEntity {
  const factory ImageEntity(
      {required List<String> url, required int createdAt}) = _ImageEntity;
  const ImageEntity._();
  factory ImageEntity.empty() => const ImageEntity(url: [], createdAt: 0);
}
