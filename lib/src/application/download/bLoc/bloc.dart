import 'package:chat_gpt_3/injectable_config.dart';
import 'package:chat_gpt_3/src/application/download/bLoc/events.dart';
import 'package:chat_gpt_3/src/application/download/bLoc/state.dart';
import 'package:chat_gpt_3/src/application/permission/bLoc/bloc.dart';
import 'package:chat_gpt_3/src/application/permission/bLoc/events.dart';
import 'package:chat_gpt_3/src/domain/download/i_download_rep.dart';
import 'package:chat_gpt_3/src/domain/imageGenration/ImageEntity.dart';
import 'package:chat_gpt_3/src/domain/permission/i_permission_faced.dart';
import 'package:chat_gpt_3/src/infrastructure/download/i_downloadImp.dart';
import 'package:chat_gpt_3/src/infrastructure/permission/imp_permission.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

final downloaStateNotifier =
    StateNotifierProvider<DownloadBloc, IMap<String, DownloadStates>>((ref) {
  return DownloadBloc(
      permission: getIt<ImplPermission>(),
      ref: ref,
      iDownloadFaced: getIt<ImpDownload>());
});

@injectable
class DownloadBloc extends StateNotifier<IMap<String, DownloadStates>> {
  DownloadBloc(
      {required this.permission,
      required this.ref,
      required this.iDownloadFaced})
      : super(imap({}));
  final IDownloadFaced iDownloadFaced;
  final Ref ref;
  final IPermissionFaced permission;

  initiliazation(ImageEntity data) {
    for (var key in data.url) {
      state = state.put(key, DownloadStates.initial());
    }
  }

  void onEventToStateMap(DownloadEvents downloadEvents) {
    downloadEvents.when(
      onDownloadEvent: (url) async {
        ref.read(permissionBlocProvide.notifier).eventToStateMap(
            const PermissionHandlerEvents.onStoragePermissionRequest());
        final status = ref.watch(permissionBlocProvide);
        status.when(onPermissionGranted: () async {
          state = state.put(
              url, const DownloadStates.downloading(downloadProgress: 0.0));
          final failureOrDownloade = await iDownloadFaced.downloadImage(
              url: url,
              downloadProgress: (c, t) {
                final progress = (c / t);
                state = state
                    .set(url,
                        DownloadStates.downloading(downloadProgress: progress))
                    .getOrElse(() => imap({}));
              });
          failureOrDownloade.fold((l) {
            state = state.put(url, const DownloadStates.failure());
          }, (r) async {
            await ImageGallerySaver.saveImage(r.value1);
            state = state.put(url, const DownloadStates.downloadComplete());
          });
        }, onPermissionDenied: () {
          state =
              state.put(url, const DownloadStates.downloadPermissionIsDenied());
        });
      },
      onDownloadCancel: (url) {
        iDownloadFaced.canceldownload(url: url);
        state = state.put(url, DownloadStates.downloadCancel(url: url));
      },
    );
  }
}
