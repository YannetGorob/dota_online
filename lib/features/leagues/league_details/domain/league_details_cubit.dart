import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/models/leagues/league_match/league_match.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/api/providers/league_provider.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_state.dart';

class LeagueDetailsCubit extends Cubit<LeagueDetailState> {
  LeagueDetailsCubit({required LeagueProvider leagueProvider})
      : _leagueProvider = leagueProvider,
        super(const LeagueDetailState.loading());

  final LeagueProvider _leagueProvider;

  Future<void> loadLeagueDetailsData(int leagueId) async {
    final leagueResponses = await Future.wait([
      _leagueProvider.getTeamsByLeagueId(leagueId),
      _leagueProvider.getMatchesByLeagueId(leagueId),
    ]);

    final teams = (leagueResponses[0] as ApiResult<List<TeamModel>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    final matches = (leagueResponses[1] as ApiResult<List<LeagueMatch>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    if (teams == null && matches == null) {
      emit(LeagueDetailState.error());
    } else {
      emit(LeagueDetailState.loaded(
        teams: teams,
        matches: matches,
      ));
    }
  }
}
