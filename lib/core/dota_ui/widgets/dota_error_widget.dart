import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class DotaErrorWidget extends StatelessWidget {
  const DotaErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: const DotaAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Assets.images.dotaLogo.image(),
      ),
    );
  }
}
