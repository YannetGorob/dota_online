import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_cubit.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_state.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/team_list_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamsListWidget extends StatelessWidget {
  const TeamsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: context.l10n.teamsList),
      body: BlocBuilder<TeamsListCubit, TeamsListState>(
        builder: (context, state) {
          return state.map(
            error: (_) => const DotaErrorWidget(),
            loading: (_) => const DotaProgressIndicator(),
            loaded: (value) => TeamListBody(teams: value.teams),
          );
        },
      ),
    );
  }
}
