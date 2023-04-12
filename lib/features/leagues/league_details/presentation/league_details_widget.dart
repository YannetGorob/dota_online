import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_cubit.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_state.dart';
import 'package:dota_online/features/leagues/league_details/presentation/widgets/league_details_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LeagueDetailsWidget extends StatelessWidget {
  const LeagueDetailsWidget({super.key, required this.leagueModel});

  final LeagueModel leagueModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DotaAppBar(title: 'League details'),
      body: BlocBuilder<LeagueDetailsCubit, LeagueDetailState>(
        builder: (context, state) {
          return state.map(
            error: (_) => DotaErrorWidget(),
            loading: (_) => DotaProgressIndicator(),
            loaded: (value) => LeagueDetailsBody(
              leagueModel: leagueModel,
              matches: value.matches,
              teams: value.teams,
            ),
          );
        },
      ),
    );
  }
}