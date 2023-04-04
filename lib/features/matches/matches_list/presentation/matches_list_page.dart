import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_cubit.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/matches_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MatchesListPage extends StatelessWidget {
  const MatchesListPage({Key? key, required this.detailsPath})
      : super(key: key);
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MatchesListCubit>(
      create: (context) => MatchesListCubit(
        matchesProvider: locator.get<DotaApi>().matches,
      )..loadInitialMatchesData(),
      child: MatchesListWidget(detailsPath: detailsPath),
    );
  }
}
