import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class DotaAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DotaAppBar({this.title, super.key});

  final String? title;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title != null
          ? Text(title!, style: context.textStyle.appBarTextStyle)
          : null,
      backgroundColor: context.dotaColors.dotaBlackColor,
      elevation: 0,
      centerTitle: true,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Assets.images.dotaLogo.image(height: 30, width: 30),
        ),
      ],
    );
  }
}
