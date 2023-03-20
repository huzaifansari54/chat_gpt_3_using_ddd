import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'state.freezed.dart';

@freezed
abstract class ImageGenrationStates with _$ImageGenrationStates {
  const ImageGenrationStates._();

  const factory ImageGenrationStates.initial() = _Initial;
  const factory ImageGenrationStates.loading() = _Loading;
  const factory ImageGenrationStates.onNselected({required int n}) =
      _OnNselected;
  const factory ImageGenrationStates.data({required ImageEntity data}) = _Data;
  const factory ImageGenrationStates.failure(
      {required Option<Failures> failure}) = _Failure;
}
