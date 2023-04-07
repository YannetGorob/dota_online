import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/match_card.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MatchesListBody extends StatelessWidget {
  const MatchesListBody({required this.matches});

  final List<MatchModel> matches;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: matches.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () => context.goNamed(
            AppRoutes.matchDetailsPage.name,
            extra: matches[index].matchId,
          ),
          child: MatchCard(match: matches[index]),
        );
      },
    );
  }
}
