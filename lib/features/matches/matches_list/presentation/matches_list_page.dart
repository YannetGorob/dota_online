import 'package:dota_online/features/matches/matches_list/presentation/widgets/matches_list_widget.dart';
import 'package:flutter/material.dart';

class MatchesListPage extends StatelessWidget {
  const MatchesListPage({Key? key, required this.detailsPath})
      : super(key: key);
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return MatchesListWidget(
      detailsPath: detailsPath,
    );
  }
}
