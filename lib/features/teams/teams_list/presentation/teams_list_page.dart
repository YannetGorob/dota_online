import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_cubit.dart';
import 'package:dota_online/features/teams/teams_list/presentation/teams_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'TeamsRouter')
class TeamsRouterPage extends AutoRouter {
  const TeamsRouterPage({super.key});
}

@RoutePage()
class TeamsListPage extends StatelessWidget {
  const TeamsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TeamsListCubit>(
      create: (context) {
        return TeamsListCubit(
          teamsProvider: locator.get<DotaApi>().teams,
        )..loadInitialTeamsData();
      },
      child: const TeamsListWidget(),
    );
  }
}
