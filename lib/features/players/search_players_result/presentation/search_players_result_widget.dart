import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/players/search_players_result/domain/search_players_cubit.dart';
import 'package:dota_online/features/players/search_players_result/domain/search_players_state.dart';
import 'package:dota_online/features/players/search_players_result/presentation/widgets/search_result_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchPlayersResultWidget extends StatelessWidget {
  const SearchPlayersResultWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      body: BlocBuilder<SearchPlayerCubit, SearchPlayersState>(
        builder: (context, state) {
          return state.map(
            error: (_) => const DotaErrorWidget(),
            loading: (_) => const DotaProgressIndicator(),
            loaded: (value) => SearchResultBody(
              searchPlayerModel: value.searchPlayerModel,
            ),
          );
        },
      ),
    );
  }
}
