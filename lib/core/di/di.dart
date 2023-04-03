import 'package:dota_online/core/api/dota_api.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.I;

void configureDependencies() {
  locator.registerLazySingleton<DotaApi>(() => DotaApi.init());
  //router
}
