import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_cubit.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_state.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/match_card.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class MatchesListWidget extends StatelessWidget {
  MatchesListWidget({required this.detailsPath, super.key});

  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(
        title: context.l10n.matchesList,
      ),
      body: BlocBuilder<MatchesListCubit, MatchesListState>(
        builder: (context, state) {
          return state.map(
            loading: (value) => Center(child: CircularProgressIndicator()),
            loaded: (value) {
              return _Body(
                detailsPath: detailsPath,
                matches: value.matches,
              );
            },
            error: (value) => Center(child: FlutterLogo()),
          );
        },
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({required this.detailsPath, required this.matches});

  final String detailsPath;
  final List<MatchModel> matches;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: matches.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () => context.go(detailsPath, extra: matches[index].matchId),
          child: MatchCard(match: matches[index]),
        );
      },
    );
  }
}
