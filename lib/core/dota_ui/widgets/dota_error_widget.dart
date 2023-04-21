import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class DotaErrorWidget extends StatelessWidget {
  const DotaErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: const DotaAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Assets.images.dotaLogo.image(),
            Text(context.l10n.errorMessage),
          ],
        ),
      ),
    );
  }
}
