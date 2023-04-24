import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/match_card.dart';
import 'package:flutter/material.dart';

class MatchesListBody extends StatelessWidget {
  const MatchesListBody({required this.matches, super.key});

  final List<MatchModel> matches;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.only(top: 10),
      itemCount: matches.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            if (matches[index].matchId != null) {
              context.router.push(
                MatchDetailsRoute(
                  matchId: matches[index].matchId!,
                ),
              );
            }
          },
          child: MatchCard(match: matches[index]),
        );
      },
    );
  }
}
