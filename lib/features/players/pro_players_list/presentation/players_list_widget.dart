import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/players/pro_players_list/domain/pro_players_list_cubit.dart';
import 'package:dota_online/features/players/pro_players_list/domain/pro_players_list_state.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/pro_players_list_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProPlayersListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(
        title: context.l10n.players,
      ),
      body: BlocBuilder<ProPlayersListCubit, ProPlayersListState>(
        builder: (context, state) {
          return state.map(
            error: (_) => DotaErrorWidget(),
            loading: (_) => DotaProgressIndicator(),
            loaded: (value) => ProPlayersListBody(
              proPlayers: value.proPlayers,
            ),
          );
        },
      ),
    );
  }
}
