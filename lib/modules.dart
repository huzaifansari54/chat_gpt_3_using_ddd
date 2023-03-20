import 'dart:io';

import 'package:chat_gpt_3/src/application/permission/bLoc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

@module
abstract class RegisterModules {
  @lazySingleton
  Dio get dio => Dio(BaseOptions(
        receiveDataWhenStatusError: false,
        // receiveTimeout: const Duration(seconds: 1),
        validateStatus: (status) => status! < 500,
      ));
  @lazySingleton
  @preResolve
  Future<Directory> get directory async => await getTemporaryDirectory();
}
