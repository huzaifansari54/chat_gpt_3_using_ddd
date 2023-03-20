import 'package:chat_gpt_3/injectable_config.dart';
import 'package:chat_gpt_3/src/application/Image_genration/bLoC/events.dart';
import 'package:chat_gpt_3/src/application/Image_genration/bLoC/state.dart';
import 'package:chat_gpt_3/src/application/download/bLoc/bloc.dart';
import 'package:chat_gpt_3/src/application/share/bLoc/bloc.dart';
import 'package:chat_gpt_3/src/domain/imageGenration/i_repository.dart';
import 'package:chat_gpt_3/src/infrastructure/image_genration/repository/imp_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';

final imageGenrationState =
    StateNotifierProvider<ImageGenrationBloc, ImageGenrationStates>((ref) {
  return ImageGenrationBloc(ref, iImageRepository: getIt<ImpImageRepository>());
});

@injectable
class ImageGenrationBloc extends StateNotifier<ImageGenrationStates> {
  final IImageRepository iImageRepository;
  final Ref ref;

  ImageGenrationBloc(this.ref, {required this.iImageRepository})
      : super(const ImageGenrationStates.initial());

  void eventToStateMap(ImageGenrationEvents events) {
    events.when(
        onDownload: () {},
        onSearchChange: (s) {},
        onSumbit: (prompt, n) {
          _onImageGenration(prompt: prompt, size: "256x256", n: 1);
        },
        selectNumberOfImages: (s) {
          state = state.maybeMap(onNselected: (value) {
            return value.copyWith(n: s);
          }, orElse: () {
            return state;
          });
        },
        selectSizeOfImage: (s) {});
  }

  void _onImageGenration(
      {required String prompt, required String size, required int n}) async {
    state = const ImageGenrationStates.loading();
    final failureOrData = await iImageRepository.imageCreation(
        prompt: prompt, size: size, n: n.toString());
    failureOrData.fold((failure) {
      state = ImageGenrationStates.failure(failure: some(failure));
    }, (data) {
      ref.read(downloaStateNotifier.notifier).initiliazation(data);
      ref.read(shareBloc.notifier).initiliazation(data);
      state = ImageGenrationStates.data(data: data);
    });
  }
}
