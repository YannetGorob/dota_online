import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/features/leagues/league_list/domain/league_list_cubit.dart';
import 'package:dota_online/features/leagues/league_list/domain/league_list_state.dart';
import 'package:dota_online/features/leagues/league_list/presentation/widgets/league_list_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LeagueListWidget extends StatelessWidget {
  const LeagueListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DotaAppBar(title: context.l10n.leaguesList),
      body: BlocBuilder<LeagueListCubit, LeagueListState>(
        builder: (context, state) {
          return state.map(
            error: (_) => DotaErrorWidget(),
            loading: (_) => DotaProgressIndicator(),
            loaded: (value) =>  LeagueListBody(leagues: value.leagues),
          );
        },
      ),
    );
  }
}
