import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_cubit.dart';
import 'package:dota_online/features/leagues/league_details/presentation/league_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class LeagueDetailsPage extends StatelessWidget {
  const LeagueDetailsPage({
    required this.leagueModel,
    super.key,
  });

  final LeagueModel leagueModel;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LeagueDetailsCubit>(
      create: (context) {
        return LeagueDetailsCubit(
          leagueProvider: locator.get<DotaApi>().leagues,
        )..loadLeagueDetailsData(leagueModel.leagueid!);
      },
      child: LeagueDetailsWidget(leagueModel: leagueModel),
    );
  }
}
