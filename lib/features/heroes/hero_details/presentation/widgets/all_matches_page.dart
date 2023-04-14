import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/match_by_hero_id_card.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AllMatchesPage extends StatelessWidget {
  const AllMatchesPage({
    super.key,
    required this.listLength,
    required this.heroName,
    required this.matches,
  });

  final List<MatchByHeroId> matches;
  final int listLength;
  final String heroName;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: 'All matches with $heroName'),
      body: ListView.builder(
        itemCount: listLength,
        itemBuilder: (ctx, index) {
          if (matches[index].matchId != null)
            return GestureDetector(
                onTap: () {
                  context.router.push(
                    MatchDetailsRoute(matchId: matches[index].matchId!),
                  );
                },
                child: MatchByHeroIdCard(item: matches[index]));
        },
      ),
    );
  }
}