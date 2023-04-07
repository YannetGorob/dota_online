import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/features/matches/match_details/domain/match_details_cubit.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/match_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MatchDetailsPage extends StatelessWidget {
  const MatchDetailsPage({required this.matchId});

  final int matchId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MatchDetailsCubit>(
      create: (context) => MatchDetailsCubit(
        matchesProvider: locator.get<DotaApi>().matches,
      )..getMatchDetailsData(matchId),
      child: MatchDetailsWidget(),
    );
  }
}
