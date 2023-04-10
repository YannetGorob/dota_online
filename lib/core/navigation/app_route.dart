import 'package:go_router/go_router.dart';

abstract class AppRoute {
  const AppRoute();

  Uri get path;

  List<AppRoute> get routes;

  GoRoute asGoRoute() {
    return GoRoute(
      path: path.toString(),
      routes: routes.map((e) => e.asGoRoute()).toList(),
    );
  }
}
