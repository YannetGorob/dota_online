import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/players/player_details/domain/player_details_cubit.dart';
import 'package:dota_online/features/players/player_details/domain/player_details_state.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/player_details_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PlayerDetailsWidget extends StatelessWidget {
  const PlayerDetailsWidget({this.playerName, this.lastMatchTime});

  final String? playerName;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: playerName),
      body: BlocBuilder<PlayerDetailsCubit, PlayerDetailsState>(
        builder: (context, state) {
          return state.map(
            loading: (_) => DotaProgressIndicator(),
            error: (_) => DotaErrorWidget(),
            loaded: (value) => PlayerDetailsBody(
              playerDetails: value.playerDetails,
              playerRecentMatches: value.recentMatches,
              lastMatchTime: lastMatchTime,
            ),
          );
        },
      ),
    );
  }
}