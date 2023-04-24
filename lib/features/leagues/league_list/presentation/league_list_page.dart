import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/leagues/league_list/domain/league_list_cubit.dart';
import 'package:dota_online/features/leagues/league_list/presentation/league_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'LeaguesRouter')
class LeaguesRouterPage extends AutoRouter {
  const LeaguesRouterPage({super.key});
}

@RoutePage()
class LeagueListPage extends StatelessWidget {
  const LeagueListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LeagueListCubit>(
      create: (context) {
        return LeagueListCubit(
          leagueProvider: locator.get<DotaApi>().leagues,
        )..loadInitialLeaguesData();
      },
      child: const LeagueListWidget(),
    );
  }
}
