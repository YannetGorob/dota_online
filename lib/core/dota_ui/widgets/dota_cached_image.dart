import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class DotaCachedImage extends StatelessWidget {
  const DotaCachedImage({
    required this.imageUrl,
    super.key,
    this.height,
    this.width,
    this.fit = BoxFit.fill,
  });

  final String? imageUrl;
  final double? width;
  final double? height;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    if (imageUrl == null) {
      return Assets.images.dotaLogo.image(
        height: height,
        width: width,
      );
    }

    return CachedNetworkImage(
      height: height,
      width: width,
      fit: fit,
      imageUrl: imageUrl!,
      placeholder: (_, __) => const DotaProgressIndicator(),
      errorWidget: (_, __, ___) {
        return Assets.images.dotaLogo.image(height: height, width: width);
      },
    );
  }
}
