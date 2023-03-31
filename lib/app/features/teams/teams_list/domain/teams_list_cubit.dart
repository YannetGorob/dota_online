import 'package:bloc/bloc.dart';
import 'package:dota_online/app/features/teams/teams_list/domain/teams_list_state.dart';
import 'package:dota_online/core/api/providers/teams_provider.dart';
import 'package:dota_online/core/api/responses/teams/teams_response.dart';

class TeamsListCubit extends Cubit<TeamsListState> {
  TeamsListCubit({required TeamsProvider teamsProvider})
      : _teamsProvider = teamsProvider,
        super(const TeamsListState.loading());

  final TeamsProvider _teamsProvider;

  Future<void> loadInitialTeamsData() async {
    final teamsResponse = await _teamsProvider.getTeams();
    teamsResponse.when(
      success: (data) {
        emit(TeamsListState.loaded(teams: []));
      },
      failure: (_) => emit(const TeamsListState.error()),
    );
  }
}
