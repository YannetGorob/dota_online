import 'package:dota_online/app/features/matches/match_details/domain/match_details_cubit.dart';
import 'package:dota_online/app/features/matches/match_details/domain/match_details_state.dart';
import 'package:dota_online/app/features/matches/matches_list/domain/matches_list_cubit.dart';
import 'package:dota_online/app/features/matches/matches_list/domain/matches_list_state.dart';
import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/api/models/match/matches.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/api/dota_api.dart';

class TeamsListPage extends StatelessWidget {
  const TeamsListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MatchDetailsCubit>(
      create: (_) =>
          MatchDetailsCubit(matchesProvider: locator.get<DotaApi>().matches)
            ..getMatchDetailsData(7082644478),
      child: TeamsListWidget(),
    );
  }
}

class TeamsListWidget extends StatelessWidget {
  const TeamsListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<MatchDetailsCubit, MatchDetailsState>(
        builder: (BuildContext context, MatchDetailsState state) {
          return state.map(
              loading: (_) => CircularProgressIndicator(),
              loaded: (state) => _LoadedBody(
                    matchDetails: state.matchDetails,
                  ),
              error: (_) => Center(
                    child: FlutterLogo(),
                  ));
        },
      ),
    );
  }
}

class _LoadedBody extends StatelessWidget {
  const _LoadedBody({Key? key, required this.matchDetails}) : super(key: key);
  final MatchDetails matchDetails;

  @override
  Widget build(BuildContext context) {
    return Text(matchDetails.chat![0].type!);
  }
}
