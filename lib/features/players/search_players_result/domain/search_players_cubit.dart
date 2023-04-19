import 'package:dota_online/core/api/providers/players_provider.dart';
import 'package:dota_online/features/players/search_players_result/domain/search_players_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchPlayerCubit extends Cubit<SearchPlayersState> {
  SearchPlayerCubit({required PlayersProvider playersProvider})
      : _playersProvider = playersProvider,
        super(const SearchPlayersState.loading());

  final PlayersProvider _playersProvider;

  Future<void> searchPlayersByName(String personName) async {
    final searchPlayerResponse =
        await _playersProvider.searchPlayersByName(personName);
    searchPlayerResponse.when(
      success: (data) => emit(
        SearchPlayersState.loaded(searchPlayerModel: data),
      ),
      failure: (_) => emit(const SearchPlayersState.error()),
    );
  }
}
