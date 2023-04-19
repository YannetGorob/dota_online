import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/league_provider.dart';
import 'package:dota_online/features/leagues/league_list/domain/league_list_state.dart';

class LeagueListCubit extends Cubit<LeagueListState> {
  LeagueListCubit({required LeagueProvider leagueProvider})
      : _leagueProvider = leagueProvider,
        super(const LeagueListState.loading());

  final LeagueProvider _leagueProvider;

  Future<void> loadInitialLeaguesData() async {
    final leaguesResponse = await _leagueProvider.getLeagues();

    leaguesResponse.when(
      success: (data) {
        data.shuffle();
        final leagues = data.where((e) => e.tier == 'professional').toList();
        if (!isClosed) emit(LeagueListState.loaded(leagues: leagues));
      },
      failure: (_) {
        if (!isClosed) emit(const LeagueListState.error());
      },
    );
  }
}
