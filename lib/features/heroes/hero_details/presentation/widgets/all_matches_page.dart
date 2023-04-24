import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/match_by_hero_id_card.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AllMatchesPage extends StatelessWidget {
  const AllMatchesPage({
    required this.listLength,
    required this.heroName,
    required this.matches,
    super.key,
  });

  final List<MatchByHeroId> matches;
  final int listLength;
  final String heroName;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: '${context.l10n.matchesWith} $heroName'),
      body: ListView.builder(
        itemCount: listLength,
        itemBuilder: (ctx, index) {
          final item = matches[index];
          if (item.matchId != null) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: GestureDetector(
                onTap: () {
                  context.router.push(
                    MatchDetailsRoute(matchId: item.matchId!),
                  );
                },
                child: MatchByHeroIdCard(item: item),
              ),
            );
          }
          return const DotaErrorWidget();
        },
      ),
    );
  }
}
