import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/players_provider.dart';
import 'package:dota_online/features/players/pro_players_list/domain/pro_players_list_state.dart';

class ProPlayersListCubit extends Cubit<ProPlayersListState> {
  ProPlayersListCubit({required PlayersProvider playersProvider})
      : _playersProvider = playersProvider,
        super(const ProPlayersListState.loading());

  final PlayersProvider _playersProvider;

  Future<void> fetchProPlayersInitialData() async {
    final proPlayersResponse = await _playersProvider.getProPlayers();
    proPlayersResponse.when(
      success: (data) => emit(ProPlayersListState.loaded(proPlayers: data)),
      failure: (_) => emit(const ProPlayersListState.error()),
    );
  }
}
