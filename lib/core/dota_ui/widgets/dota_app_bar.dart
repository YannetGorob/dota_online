import 'package:flutter/material.dart';

class DotaAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DotaAppBar({this.title, super.key});

  final String? title;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title == null ? null : Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title!),
          SizedBox(width: 7.84,),
          FittedBox(child: Image.asset('assets/images/dota_logo.png',height: 25,))
        ],
      ),
      backgroundColor: Theme.of(context).primaryColor,
      elevation: 0,
      centerTitle: true,
    );
  }
}
