import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_cubit.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_state.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/team_details_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamDetailsWidget extends StatelessWidget {
  const TeamDetailsWidget({required this.team, super.key,});

  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DotaAppBar(title: team.name),
      body: BlocBuilder<TeamDetailCubit, TeamDetailState>(
        builder: (context, state) {
          return state.map(
            error: (_) => const DotaErrorWidget(),
            loading: (_) => const Center(child: DotaProgressIndicator()),
            loaded: (value) {
              return TeamDetailsBody(
                players: value.players,
                matches: value.matches,
                team: team,
              );
            },
          );
        },
      ),
    );
  }
}
