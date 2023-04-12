import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/players/pro_players_list/domain/pro_players_list_cubit.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/players_list_with_search_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ProPlayersListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProPlayersListCubit>(
      create: (context) {
        return ProPlayersListCubit(
          playersProvider: locator.get<DotaApi>().players,
        )..fetchProPlayersInitialData();
      },
      child: ProPlayersListWidget(),
    );
  }
}
