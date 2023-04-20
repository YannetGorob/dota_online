import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_cubit.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_state.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/matches_list_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MatchesListWidget extends StatelessWidget {
  const MatchesListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: context.l10n.matchesList),
      body: BlocBuilder<MatchesListCubit, MatchesListState>(
        builder: (context, state) {
          return state.map(
            loading: (_) => const DotaProgressIndicator(),
            error: (_) => const DotaErrorWidget(),
            loaded: (value) {
              return MatchesListBody(matches: value.matches);
            },
          );
        },
      ),
    );
  }
}
