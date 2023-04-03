import 'package:dota_online/app/features/heroes/hero_list/presentation/widgets/hero_list_widget.dart';
import 'package:flutter/material.dart';

class HeroListPage extends StatelessWidget {
  const HeroListPage({Key? key, required this.detailsPath}) : super(key: key);
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return HeroListWidget(
      detailsPath: detailsPath,
    );
  }
}
