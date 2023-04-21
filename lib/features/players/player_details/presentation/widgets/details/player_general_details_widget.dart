import 'package:dota_online/core/api/models/player/player_details/player_details_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/player_details_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class PlayerGeneralDetailsWidget extends StatelessWidget {
  const PlayerGeneralDetailsWidget({
    required this.playerProfile,
    super.key,
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
        const SizedBox(height: 8),
        if (playerProfile.personName != null)
          Text(
            playerProfile.personName!,
            style: context.textStyle.primaryTextStyle,
          ),
        const SizedBox(height: 8),
        if (playerProfile.steamid != null)
          Text(
            'Steam ID: ${playerProfile.steamid!}',
            style: context.textStyle.auxiliaryTextStyle,
          ),
        const SizedBox(height: 10),
        CustomTitle(title: context.l10n.generalInfo),
        const SizedBox(height: 8),
        if (mmrEstimate != null)
          Column(
            children: [
              Text(
                'MMR',
                style: context.textStyle.appBarTextStyle,
              ),
              Text(
                mmrEstimate!.estimate != null
                    ? mmrEstimate!.estimate.toString()
                    : '---',
                style: context.textStyle.primaryTextStyle,
              ),
            ],
          ),
      ],
    );
  }
}
