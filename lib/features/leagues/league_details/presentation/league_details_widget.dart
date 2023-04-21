import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_cubit.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_state.dart';
import 'package:dota_online/features/leagues/league_details/presentation/widgets/league_details_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LeagueDetailsWidget extends StatelessWidget {
  const LeagueDetailsWidget({required this.leagueModel, super.key});

  final LeagueModel leagueModel;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: context.l10n.leagueDetails),
      body: BlocBuilder<LeagueDetailsCubit, LeagueDetailState>(
        builder: (context, state) {
          return state.map(
            error: (_) => const DotaErrorWidget(),
            loading: (_) => const DotaProgressIndicator(),
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
