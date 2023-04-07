import 'package:dota_online/core/navigation/app_route.dart';
import 'package:go_router/go_router.dart';

abstract class AppModule {
  const AppModule();

  Uri get path;

  List<AppRoute> get routes;

  List<GoRoute> goRoutes() {
    return routes.map((e) => e.asGoRoute()).toList();
  }
}
