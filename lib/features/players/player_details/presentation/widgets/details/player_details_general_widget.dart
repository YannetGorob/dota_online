import 'package:dota_online/core/api/models/player/player_details_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/player_details_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class PlayerDetailsGeneralInfoWidget extends StatelessWidget {
  const PlayerDetailsGeneralInfoWidget({
    required this.playerProfile,
    this.mmrEstimate,
  });

  final Profile playerProfile;
  final MmrEstimate? mmrEstimate;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: DotaCachedImage(
            imageUrl: playerProfile.avatarfull,
            height: 100,
          ),
        ),
        SizedBox(height: 8),
        if (playerProfile.personaname != null)
          Text(
            playerProfile.personaname!,
          ),
        SizedBox(height: 8),
        if (playerProfile.steamid != null)
          Text(
            'Steam ID: ${playerProfile.steamid!}',
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
        SizedBox(height: 10),
        CustomHeadline(title: context.l10n.generalInfo),
        SizedBox(height: 8),
        if (mmrEstimate != null)
          Column(
            children: [
              Text(
                'MMR',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                mmrEstimate!.estimate.toString(),
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ],
          ),
      ],
    );
  }
}
