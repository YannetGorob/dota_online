import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/players/search_players/domain/search_players_cubit.dart';
import 'package:dota_online/features/players/search_players/domain/search_players_state.dart';
import 'package:dota_online/features/players/search_players/presentation/widgets/search_result_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchPlayerWidget extends StatelessWidget {
  const SearchPlayerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(),
      body: BlocBuilder<SearchPlayerCubit, SearchPlayersState>(
        builder: (context, state) {
          return state.map(
            error: (_) => DotaErrorWidget(),
            loading: (_) => DotaProgressIndicator(),
            loaded: (value) => SearchResultBody(
              searchPlayerModel: value.searchPlayerModel,
            ),
          );
        },
      ),
    );
  }
}
