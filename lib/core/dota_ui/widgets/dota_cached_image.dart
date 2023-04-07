import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import 'dota_progress_indicator.dart';

class DotaCachedImage extends StatelessWidget {
  const DotaCachedImage({
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
      return Assets.images.dotaLogo.image(height: height, width: width);
    }

    return CachedNetworkImage(
      height: height,
      width: width,
      fit: BoxFit.fill,
      imageUrl: imageUrl!,
      placeholder: (_, __) => DotaProgressIndicator(),
      errorWidget: (_, __, ___) => Assets.images.dotaLogo.image(
        height: height,
        width: width,
      ),
    );
  }
}
