import 'package:dota_online/app/features/matches/matches_list/domain/matches_list_cubit.dart';
import 'package:dota_online/app/features/matches/matches_list/domain/matches_list_state.dart';
import 'package:dota_online/core/api/models/match/matches.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/api/dota_api.dart';

class TeamsListPage extends StatelessWidget {
  const TeamsListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MatchesListCubit>(
      create: (_) =>
          MatchesListCubit(matchesProvider: locator.get<DotaApi>().matches)
            ..loadInitialMatchesData(),
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
      body: BlocBuilder<MatchesListCubit, MatchesListState>(
        builder: (BuildContext context, MatchesListState state) {
          return state.map(
              loading: (_) => CircularProgressIndicator(),
              loaded: (state) => _LoadedBody(
                    matches: state.matches,
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
  const _LoadedBody({Key? key, required this.matches}) : super(key: key);
  final List<Matches> matches;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: matches.length,
        itemBuilder: (BuildContext context, int index) {
          final item = matches[index];
          return ListTile(
            title: Text(item.duration.toString()),
          );
        });
  }
}
