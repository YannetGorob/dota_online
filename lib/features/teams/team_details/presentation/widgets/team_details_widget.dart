import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_cubit.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_state.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/team_details_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamDetailsWidget extends StatelessWidget {
  const TeamDetailsWidget({required this.matchesPath});

  final String matchesPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DotaAppBar(
        title: context.l10n.teamDetails,
      ),
      body: BlocBuilder<TeamDetailCubit, TeamDetailState>(
        builder: (context, state) {
          return state.map(
            error: (value) => DotaErrorWidget(),
            loading: (value) => Center(child: CircularProgressIndicator()),
            loaded: (value) {
              return TeamDetailsBody(
                players: value.players,
                matches: value.matches,
                matchesPath: matchesPath,
              );
            },
          );
        },
      ),
    );
  }
}
