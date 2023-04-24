import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/features/players/search_players_result/presentation/search_players_result_page.dart';
import 'package:flutter/material.dart';

part 'player_search_delegate.dart';

class DotaSearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DotaSearchAppBar({super.key, this.title});

  final String? title;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title != null
          ? Text(title!, style: context.textStyle.appBarTextStyle)
          : null,
      centerTitle: true,
      elevation: 0,
      backgroundColor: context.dotaColors.dotaBlackColor,
      actions: [
        IconButton(
          onPressed: () {
            showSearch(
              context: context,
              delegate: PlayerSearchDelegate(),
            );
          },
          icon: const Icon(Icons.search),
        )
      ],
    );
  }
}
