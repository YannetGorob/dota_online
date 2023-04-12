import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/league_provider.dart';
import 'package:dota_online/features/leagues/league_list/domain/league_list_state.dart';

class LeaguesListCubit extends Cubit<LeaguesListState> {
  LeaguesListCubit({required LeagueProvider leagueProvider})
      : _leagueProvider = leagueProvider,
        super(const LeaguesListState.loading());

  final LeagueProvider _leagueProvider;

  Future<void> loadInitialLeaguesData() async {
    final leaguesResponse = await _leagueProvider.getLeagues();

    leaguesResponse.when(
      success: (data) {
        if (!this.isClosed) emit(LeaguesListState.loaded(leagues: data));
      },
      failure: (_) {
        if (!this.isClosed) emit(const LeaguesListState.error());
      },
    );
  }
}