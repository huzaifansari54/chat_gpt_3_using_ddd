// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:io' as _i4;

import 'package:chat_gpt_3/modules.dart' as _i20;
import 'package:chat_gpt_3/src/application/download/bLoc/bloc.dart' as _i5;
import 'package:chat_gpt_3/src/application/Image_genration/bLoC/bloc.dart'
    as _i10;
import 'package:chat_gpt_3/src/application/share/bLoc/bloc.dart' as _i19;
import 'package:chat_gpt_3/src/domain/download/i_download_rep.dart' as _i8;
import 'package:chat_gpt_3/src/domain/imageGenration/i_repository.dart' as _i11;
import 'package:chat_gpt_3/src/domain/permission/i_permission_faced.dart'
    as _i6;
import 'package:chat_gpt_3/src/infrastructure/download/i_downloadImp.dart'
    as _i12;
import 'package:chat_gpt_3/src/infrastructure/download/services/download_manger.dart'
    as _i9;
import 'package:chat_gpt_3/src/infrastructure/image_genration/repository/imp_repository.dart'
    as _i16;
import 'package:chat_gpt_3/src/infrastructure/image_genration/services/api_service.dart'
    as _i15;
import 'package:chat_gpt_3/src/infrastructure/permission/imp_permission.dart'
    as _i17;
import 'package:chat_gpt_3/src/infrastructure/permission/services/permission_manager.dart'
    as _i13;
import 'package:chat_gpt_3/src/infrastructure/share/services/share_service.dart'
    as _i14;
import 'package:chat_gpt_3/src/infrastructure/share/share_impl.dart' as _i18;
import 'package:dio/dio.dart' as _i3;
import 'package:flutter_riverpod/flutter_riverpod.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModules = _$RegisterModules();
    gh.lazySingleton<_i3.Dio>(() => registerModules.dio);
    await gh.lazySingletonAsync<_i4.Directory>(
      () => registerModules.directory,
      preResolve: true,
    );
    gh.factory<_i5.DownloadBloc>(() => _i5.DownloadBloc(
          permission: gh<_i6.IPermissionFaced>(),
          ref: gh<_i7.Ref<Object?>>(),
          iDownloadFaced: gh<_i8.IDownloadFaced>(),
        ));
    gh.singleton<_i9.DownloadManager>(_i9.DownloadManager(
      directory: gh<_i4.Directory>(),
      dio: gh<_i3.Dio>(),
    ));
    gh.factory<_i10.ImageGenrationBloc>(() => _i10.ImageGenrationBloc(
          gh<_i7.Ref<Object?>>(),
          iImageRepository: gh<_i11.IImageRepository>(),
        ));
    gh.singleton<_i12.ImpDownload>(
        _i12.ImpDownload(downloadManager: gh<_i9.DownloadManager>()));
    gh.singleton<_i13.PermissionManager>(_i13.PermissionManager());
    gh.singleton<_i14.ShareService>(
        _i14.ShareService(downloadManager: gh<_i9.DownloadManager>()));
    gh.singleton<_i15.ApiService>(_i15.ApiService(dio: gh<_i3.Dio>()));
    gh.singleton<_i16.ImpImageRepository>(
        _i16.ImpImageRepository(apiService: gh<_i15.ApiService>()));
    gh.singleton<_i17.ImplPermission>(
        _i17.ImplPermission(permissionManager: gh<_i13.PermissionManager>()));
    gh.singleton<_i18.ShareImplement>(
        _i18.ShareImplement(service: gh<_i14.ShareService>()));
    gh.singleton<_i19.ShareBloc>(
        _i19.ShareBloc(shareImplement: gh<_i18.ShareImplement>()));
    return this;
  }
}

class _$RegisterModules extends _i20.RegisterModules {}
