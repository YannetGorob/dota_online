import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/players/search_players/domain/search_players_cubit.dart';
import 'package:dota_online/features/players/search_players/presentation/search_player_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SearchPlayerPage extends StatelessWidget {
  const SearchPlayerPage({required this.searchValue});

  final String searchValue;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SearchPlayerCubit>(
      create: (context) {
        return SearchPlayerCubit(
          playersProvider: locator.get<DotaApi>().players,
        )..searchPlayersByName(searchValue);
      },
      child: SearchPlayerWidget(),
    );
  }
}
