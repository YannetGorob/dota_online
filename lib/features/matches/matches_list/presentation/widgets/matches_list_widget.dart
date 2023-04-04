import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'match_list_item.dart';

class MatchesListWidget extends StatelessWidget {
  MatchesListWidget({required this.detailsPath, super.key});

  final String detailsPath;

  //todo: delete this shit!!
  final List<MatchModel> matchesList = List.generate(20, (index) {
    return MatchModel.fromJson(
      {
        "matchId": index,
        "duration": 2127,
        "startTime": 1680244905,
        "radiantTeamId": 8629014,
        "radiantName": "Dragon Blood",
        "direTeamId": 8629317,
        "direName": "Bright Crusaders",
        "leagueid": 14659,
        "leagueName": "Destiny league",
        "seriesId": 765661,
        "seriesType": 1,
        "radiantScore": 15,
        "direScore": 28,
        "radiantWin": false
      },
    );
  });

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: const DotaAppBar(
        title: 'MatchesListWidget',
      ),
      body: Container(
        height: 500,
        color: Colors.amber,
        child: ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: matchesList.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () => context.go(detailsPath),
              child: MatchListItem(match: matchesList[index]),
            );
          },
        ),
      ),
    );
  }
}
