import 'package:cached_network_image/cached_network_image.dart';
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
      return SizedBox(
        child: Image.asset(
          'assets/images/dota_logo.png',
          height: height,
          width: width,
        ),
      );
    }

    return SizedBox(
      height: height,
      child: CachedNetworkImage(
        fit: BoxFit.fill,
        imageUrl: imageUrl!,
        placeholder: (_, __) => DotaProgressIndicator(),
        errorWidget: (_, __, ___) => Image.asset('assets/images/dota_logo.png'),
      ),
    );
  }
}
