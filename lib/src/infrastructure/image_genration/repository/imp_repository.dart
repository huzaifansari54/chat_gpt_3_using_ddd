import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:chat_gpt_3/core/failure/server_failures.dart';
import 'package:chat_gpt_3/src/domain/imageGenration/i_repository.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/services/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@singleton
@Injectable(as: IImageRepository)
class ImpImageRepository extends IImageRepository {
  ImpImageRepository({required this.apiService});
  final ApiService apiService;

  @override
  Future<Either<Failures, ImageEntity>> imageCreation(
      {required String prompt, required String size, required String n}) async {
    final failureOrResult =
        await apiService.imageCreation(prompt: prompt, size: size, n: n);
    return failureOrResult;
  }
}
