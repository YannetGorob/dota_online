import 'package:dota_online/core/api/models/player/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/details/player_details_general_widget.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/recent_matches/recent_matches_list.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

part 'custom_headline.dart';

class PlayerDetailsBody extends StatelessWidget {
  const PlayerDetailsBody({
    this.playerDetails,
    this.playerRecentMatches,
    this.lastMatchTime,
  });

  final PlayerDetailsModel? playerDetails;
  final List<PlayerRecentMatchesModel>? playerRecentMatches;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(padding: EdgeInsets.only(top: 15)),
        if (playerDetails?.profile != null)
          SliverToBoxAdapter(
            child: PlayerDetailsGeneralInfoWidget(
              playerProfile: playerDetails!.profile!,
              mmrEstimate: playerDetails!.mmrEstimate,
            ),
          ),
        if (playerRecentMatches != null)
          SliverToBoxAdapter(
            child: Column(
              children: [
                SizedBox(height: 10),
                CustomHeadline(title: context.l10n.recentMatches),
                SizedBox(height: 8),
                if (lastMatchTime != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: RichText(
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      text: TextSpan(
                        text: context.l10n.recentMatchWas,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: lastMatchTime,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
              ],
            ),
          ),
        if (playerRecentMatches != null)
          RecentMatchesList(playerRecentMatches: playerRecentMatches!),
      ],
    );
  }
}
