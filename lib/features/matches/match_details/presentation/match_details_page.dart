import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/matches/match_details/domain/match_details_cubit.dart';
import 'package:dota_online/features/matches/match_details/presentation/match_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class MatchDetailsPage extends StatelessWidget {
  const MatchDetailsPage({required this.matchId, super.key});

  final int matchId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MatchDetailsCubit>(
      create: (_) => MatchDetailsCubit(
        matchesProvider: locator.get<DotaApi>().matches,
      )..getMatchDetailsData(matchId),
      child: const MatchDetailsWidget(),
    );
  }
}
