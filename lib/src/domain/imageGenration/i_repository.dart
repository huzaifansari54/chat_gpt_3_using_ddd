import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/injectable_config.dart';
import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/repository/imp_repository.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/services/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

abstract class IImageRepository {
  const IImageRepository();
  Future<Either<Failures, ImageEntity>> imageCreation({
    required String prompt,
    required String size,
    required String n,
  });
}
