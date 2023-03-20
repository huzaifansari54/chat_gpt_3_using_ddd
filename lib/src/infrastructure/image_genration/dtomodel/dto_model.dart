import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dto_model.freezed.dart';
part 'dto_model.g.dart';

@freezed
abstract class ImageDtoModel with _$ImageDtoModel {
  const factory ImageDtoModel(
      {required int created, required List<Data> data}) = _ImageDtoModel;
  const ImageDtoModel._();

  factory ImageDtoModel.fromJson(Map<String, dynamic> json) =>
      _$ImageDtoModelFromJson(json);

  ImageEntity toDomain() => ImageEntity(url: toList, createdAt: created);
  List<String> get toList => data.map((e) => e.url).toList();
}

@freezed
abstract class Data with _$Data {
  const factory Data({required String url}) = _Data;
  const Data._();
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
