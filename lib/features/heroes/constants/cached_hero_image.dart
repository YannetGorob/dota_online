import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class CachedHeroImage extends StatelessWidget {
  const CachedHeroImage({
    required this.height,
    required this.imageUrl,
    this.width,
  });

  final double height;
  final double? width;
  final String? imageUrl;

  @override
  Widget build(BuildContext context) {
    if (imageUrl == null) {
      return SizedBox(
        height: height,
        width: width,
        child: Image.asset('assets/images/dota_logo.png'),
      );
    }
    return SizedBox(
      height: height,
      width: width,
      child: CachedNetworkImage(
        fit: BoxFit.cover,
        imageUrl: imageUrl!,
        placeholder: (context, url) => Center(
          child: DotaProgressIndicator(),
        ),
        errorWidget: (context, url, error) =>
            Image.asset(Assets.images.dotaLogo.path),
      ),
    );
  }
}
