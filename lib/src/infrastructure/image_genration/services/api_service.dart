import 'dart:async';
import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/core/server_errors.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/dtomodel/dto_model.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/services/utils.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class ApiService {
  const ApiService({required this.dio});
  final Dio dio;
  Future<Either<Failures, ImageEntity>> imageCreation(
      {required String prompt, required String size, required String n}) async {
    final body = <String, dynamic>{
      "prompt": prompt,
      "size": size,
      "n": int.parse(n)
    };
    try {
      final response = await dio.post(endPoint('images/generations'),
          data: body, options: Options(headers: headerBearerOption()));

      if (response.statusCode == 200) {
        return Right(ImageDtoModel.fromJson(response.data).toDomain());
      }
      return left(Failures.apiFailures(
          serverError: ServerError.fromJson(response.data)));
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.connectionTimeout:
          return left(const Failures.timeout());
        case DioErrorType.receiveTimeout:
          return left(const Failures.timeout());
        case DioErrorType.connectionError:
          return left(const Failures.internetConnectionOut());
        default:
          break;
      }
      return left(const Failures.internetConnectionOut());
    }
  }
}
