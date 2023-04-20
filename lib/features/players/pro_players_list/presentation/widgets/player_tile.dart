import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:flutter/material.dart';

class PlayerTile extends StatelessWidget {
  const PlayerTile({
    super.key,
    this.name,
    this.steamId,
    this.avatar,
    this.onTap,
  });

  final String? name;
  final String? steamId;
  final String? avatar;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 1),
      child: ListTile(
        onTap: onTap,
        leading: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          child: DotaCachedImage(
            height: 50,
            width: 50,
            imageUrl: avatar,
          ),
        ),
        title: Text(
          name != null ? name! : '---',
          style: context.textStyle.primaryTextStyle,
        ),
        subtitle: steamId != null
            ? Text(
                'Steam ID: $steamId',
                style: context.textStyle.auxiliaryTextStyle,
              )
            : null,
      ),
    );
  }
}
