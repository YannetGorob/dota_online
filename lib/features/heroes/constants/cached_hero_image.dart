import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

// TODO(Yehor): to dota_ui
class CachedHeroImage extends StatelessWidget {
  const CachedHeroImage({
    required this.imageUrl,
    this.height,
    this.width,
  });

  final String? imageUrl;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    if (imageUrl == null) {
      return Image.asset(
        Assets.images.dotaLogo.path,
        height: height,
        width: width,
      );
    }

    return CachedNetworkImage(
      height: height,
      width: width,
      fit: BoxFit.cover,
      imageUrl: imageUrl!,
      placeholder: (_, __) => Center(child: DotaProgressIndicator()),
      errorWidget: (_, __, ___) => Image.asset(Assets.images.dotaLogo.path),
    );
  }
}
