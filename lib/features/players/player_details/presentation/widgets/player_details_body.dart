import 'package:dota_online/core/api/models/player/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/general_info_widget.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/recent_matches_card.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class PlayerDetailsBody extends StatelessWidget {
  const PlayerDetailsBody({
    required this.playerDetails,
    required this.playerRecentMatches,
  });

  final PlayerDetailsModel? playerDetails;
  final List<PlayerRecentMatchesModel>? playerRecentMatches;

  @override
  Widget build(BuildContext context) {
    final player = playerDetails!.profile;
    return CustomScrollView(
      slivers: [
        SliverPadding(padding: EdgeInsets.only(top: 15)),
        if (player != null)
          SliverToBoxAdapter(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: DotaCachedImage(
                    imageUrl: player.avatarfull,
                    height: 100,
                  ),
                ),
                SizedBox(height: 8),
                if (player.personaname != null) Text(player.personaname!),
                SizedBox(height: 8),
                if (player.steamid != null)
                  Text(
                    'Steam ID: ${player.steamid!}',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                SizedBox(height: 20),
                CustomHeadline(title: context.l10n.generalInfo),
                SizedBox(height: 20),
                if (playerDetails!.mmrEstimate != null)
                  GeneralInfoWidget(
                    mmrRating: playerDetails!.mmrEstimate!.estimate.toString(),
                  ),
                SizedBox(height: 20),
                CustomHeadline(title: context.l10n.recentMatches),
                SizedBox(height: 8),
              ],
            ),
          ),
        if (playerRecentMatches != null)
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: playerRecentMatches!.length,
              (BuildContext context, int index) {
                final item = playerRecentMatches?[index];
                if (item != null)
                  return RecentMatchesCard(
                    playerRecentMatch: item,
                    kills: item.kills.toString(),
                    deaths: item.deaths.toString(),
                    assists: item.assists.toString(),
                  );
              },
            ),
          ),
      ],
    );
  }
}

class CustomHeadline extends StatelessWidget {
  const CustomHeadline({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).cardColor.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 6), // changes position of shadow
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topRight,
          colors: <Color>[
            Theme.of(context).primaryColor.withOpacity(0.9),
            Theme.of(context).primaryColor.withOpacity(0.4),
          ],
        ),
      ),
      alignment: Alignment.center,
      padding: EdgeInsets.only(bottom: 3),
      width: double.infinity,
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}
