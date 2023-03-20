import 'package:chat_gpt_3/injectable_config.dart';
import 'package:chat_gpt_3/src/application/share/bLoc/events.dart';
import 'package:chat_gpt_3/src/application/share/bLoc/state.dart';
import 'package:chat_gpt_3/src/infrastructure/share/share_impl.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/imageGenration/ImageEntity.dart';
import '../../download/bLoc/state.dart';

final shareBloc = StateNotifierProvider<ShareBloc, IMap<String, ShareStates>>(
    (ref) => ShareBloc(shareImplement: getIt<ShareImplement>()));

@singleton
class ShareBloc extends StateNotifier<IMap<String, ShareStates>> {
  ShareBloc({required this.shareImplement}) : super(imap({}));
  final ShareImplement shareImplement;

  initiliazation(ImageEntity data) {
    for (var key in data.url) {
      state = state.put(key, const ShareStates.intial());
    }
  }

  void eventToStateMap(ShareEvents shareEvents) {
    shareEvents.when(onShare: (url) async {
      state = state.put(url, const ShareStates.loading());
      final share = await shareImplement.shareImage(url: url);
      share.fold((l) {
        l.when(dissmised: () {
          state = state.put(url, const ShareStates.shareDismissed());
        }, unavailable: () {
          state = state.put(url, const ShareStates.shareUnavaiable());
        }, shareFailed: () {
          state = state.put(url, const ShareStates.shareFailed());
        });
      }, (r) {
        state = state.put(url, const ShareStates.shareItSuccessfully());
      });
    });
  }
}
