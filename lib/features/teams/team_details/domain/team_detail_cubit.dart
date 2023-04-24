import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/providers/teams_provider.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_state.dart';

class TeamDetailCubit extends Cubit<TeamDetailState> {
  TeamDetailCubit({required TeamsProvider teamsProvider})
      : _teamsProvider = teamsProvider,
        super(const TeamDetailState.loading());

  final TeamsProvider _teamsProvider;

  Future<void> loadTeamDetailsData(int teamId) async {
    final responses = await Future.wait([
      _teamsProvider.getPlayers(teamId),
      _teamsProvider.getTeamMatches(teamId),
    ]);

    final players = (responses[0] as ApiResult<List<PlayerModel>>).map(
      success: (data) => data.value.where((e) => e.name != null).toList(),
      failure: (_) => null,
    );
    final matches = (responses[1] as ApiResult<List<TeamMatches>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    if (players == null && matches == null) {
      if (!isClosed) emit(const TeamDetailState.error());
    } else {
      emit(
        TeamDetailState.loaded(
          players: players,
          matches: matches,
        ),
      );
    }
  }
}
