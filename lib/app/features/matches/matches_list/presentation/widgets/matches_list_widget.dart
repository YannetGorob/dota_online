import 'package:dota_online/app/features/matches/matches_list/presentation/widgets/match_list_item.dart';
import 'package:dota_online/core/api/models/matches/matches.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MatchesListWidget extends StatelessWidget {
  MatchesListWidget({required this.detailsPath, super.key});

  final String detailsPath;

  //todo: delete this shit!!
  final List<Matches> matchesList = List.generate(20, (index) {
    return Matches.fromJson(
      {
        "matchId":index,
        "duration":2127,
        "startTime":1680244905,
        "radiantTeamId":8629014,
        "radiantName":"Dragon Blood",
        "direTeamId":8629317,
        "direName":"Bright Crusaders",
        "leagueid":14659,
        "leagueName":"Destiny league",
        "seriesId":765661,
        "seriesType":1,
        "radiantScore":15,
        "direScore":28,
        "radiantWin":false
      },
    );
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DotaAppBar(
        title: 'MatchesListWidget',
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: matchesList.length,
        itemBuilder: (context, index){
          return InkWell(
            onTap: () => context.go(detailsPath),
            child: MatchListItem(match: matchesList[index]),
          );
        },
      ),
    );
  }
}
