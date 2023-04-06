import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/teams_provider.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_state.dart';

class TeamDetailCubit extends Cubit<TeamDetailState> {
  TeamDetailCubit({required TeamsProvider teamsProvider})
      : _teamsProvider = teamsProvider,
        super(const TeamDetailState.loading());

  final TeamsProvider _teamsProvider;

  Future<void> loadTeamDetailsData(int teamId) async {
    final playersResponse = await _teamsProvider.getPlayers(teamId);
    final matchesResponse = await _teamsProvider.getTeamMatches(teamId);

    final players = playersResponse.map(
      success: (data) => data.value.where((e) => e.name != null).toList(),
      failure: (_) => null,
    );
    final matches = matchesResponse.map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    if (players == null && matches == null) {
      emit(TeamDetailState.error());
    } else {
      emit(TeamDetailState.loaded(
        players: players,
        matches: matches,
      ));
    }
  }
}
