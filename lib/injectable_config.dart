import 'package:chat_gpt_3/injectable_config.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;
@InjectableInit()
Future<void> configureDependency() async => await getIt.init();
