import 'package:flutter/material.dart';

class DotaAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DotaAppBar({
    this.title,
    super.key,
  });

  final String? title;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title == null ? null : Text(title!),
      backgroundColor: const Color(0xff48308b),
      elevation: 0,
    );
  }
}
