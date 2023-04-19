import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.I;

void configureDependencies() {
  locator
    ..registerLazySingleton<DotaApi>(DotaApi.init)
    ..registerLazySingleton<AppRouter>(AppRouter.new)
    ..registerLazySingleton<DarkDotaTheme>(DarkDotaTheme.new);
}
