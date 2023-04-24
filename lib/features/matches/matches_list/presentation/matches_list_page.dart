import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_cubit.dart';
import 'package:dota_online/features/matches/matches_list/presentation/matches_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'MatchesRouter')
class MatchesRouterPage extends AutoRouter {
  const MatchesRouterPage({super.key});
}

@RoutePage()
class MatchesListPage extends StatelessWidget {
  const MatchesListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MatchesListCubit>(
      create: (context) => MatchesListCubit(
        matchesProvider: locator.get<DotaApi>().matches,
      )..loadInitialMatchesData(),
      child: const MatchesListWidget(),
    );
  }
}
