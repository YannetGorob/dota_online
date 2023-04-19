import 'package:dota_online/core/api/models/player/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/theme/text_style_extensions.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/details/player_general_details_widget.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/recent_matches/recent_matches_list.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

part 'custom_headline.dart';

class PlayerDetailsBody extends StatelessWidget {
  const PlayerDetailsBody({
    super.key,
    this.playerDetails,
    this.playerRecentMatches,
    this.lastMatchTime,
  });

  final PlayerDetailsModel? playerDetails;
  final List<PlayerRecentMatchesModel>? playerRecentMatches;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).extension<TextStyleExtensions>()!;
    return CustomScrollView(
      slivers: [
        const SliverPadding(padding: EdgeInsets.only(top: 15)),
        if (playerDetails?.profile != null)
          SliverToBoxAdapter(
            child: PlayerGeneralDetailsWidget(
              playerProfile: playerDetails!.profile!,
              mmrEstimate: playerDetails!.mmrEstimate,
            ),
          ),
        if (playerRecentMatches != null)
          SliverToBoxAdapter(
            child: Column(
              children: [
                const SizedBox(height: 10),
                CustomHeadline(title: context.l10n.recentMatches),
                const SizedBox(height: 8),
                if (lastMatchTime != null)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Column(
                      children: [
                        Text(
                          context.l10n.recentMatchWas,
                          style: textStyle.auxiliaryTextStyle,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          lastMatchTime!,
                          style: textStyle.primaryTextStyle,
                        ),
                      ],
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
