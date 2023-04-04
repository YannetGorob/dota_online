import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/player_list_item.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/team_match_list_item.dart';
import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';

class TeamDetailsWidget extends StatelessWidget {
  const TeamDetailsWidget(
      {required this.matchesPath,
      super.key,
      required this.players,
      required this.matches});

  final String matchesPath;
  final List<PlayerModel> players;
  final List<TeamMatches> matches;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const DotaAppBar(
          title: 'TeamDetailsWidget',
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                color: Colors.amber,
                child: Flexible(
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: players.length,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      return PlayerListItem(
                        player: players[index],
                      );
                    },
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                color: Colors.deepOrange,
                child: Flexible(
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: matches.length,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      return TeamMatchListItem(
                        teamMatch: matches[index],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
