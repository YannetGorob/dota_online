import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/features/matches/match_details/domain/match_details_cubit.dart';
import 'package:dota_online/features/matches/match_details/domain/match_details_state.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/match_details_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MatchDetailsWidget extends StatelessWidget {
  const MatchDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DotaAppBar(title: context.l10n.matchDetails),
      body: BlocBuilder<MatchDetailsCubit, MatchDetailsState>(
        builder: (context, state) {
          return state.map(
            loading: (_) => const Center(child: DotaProgressIndicator()),
            error: (_) => const DotaErrorWidget(),
            loaded: (value) {
              return MatchDetailsBody(matchDetails: value.matchDetails);
            },
          );
        },
      ),
    );
  }
}
