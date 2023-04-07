import 'package:dota_online/core/navigation/app_module.dart';
import 'package:dota_online/core/navigation/app_route.dart';
import 'package:dota_online/features/teams/team_details/presentation/team_details_route.dart';
import 'package:dota_online/features/teams/teams_list/presentation/teams_list_route.dart';

class TeamsModule extends AppModule{
  @override
  Uri get path => Uri(path: '/teams');

  @override
  List<AppRoute> get routes => <AppRoute>[
    TeamsListRoute(),
    TeamDetailsRoute(),
  ];
}