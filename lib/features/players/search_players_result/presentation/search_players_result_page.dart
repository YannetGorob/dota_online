import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/players/search_players_result/domain/search_players_cubit.dart';
import 'package:dota_online/features/players/search_players_result/presentation/search_players_result_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SearchPlayerResultPage extends StatelessWidget {
  const SearchPlayerResultPage({required this.searchValue, super.key});

  final String searchValue;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SearchPlayerCubit>(
      create: (context) {
        return SearchPlayerCubit(
          playersProvider: locator.get<DotaApi>().players,
        )..searchPlayersByName(searchValue);
      },
      child: const SearchPlayersResultWidget(),
    );
  }
}
