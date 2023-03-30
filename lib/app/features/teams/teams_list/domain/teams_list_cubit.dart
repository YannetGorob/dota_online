import 'package:bloc/bloc.dart';
import 'package:dota_online/app/features/teams/teams_list/domain/teams_list_state.dart';
import 'package:dota_online/core/api/providers/teams_provider.dart';

class TeamsListCubit extends Cubit<TeamsListState> {
  TeamsListCubit({required TeamsProvider teamsProvider})
      : _teamsProvider = teamsProvider,
        super(const TeamsListState.loading());

  final TeamsProvider _teamsProvider;

  Future<void> loadInitialTeamsData() async {
    final teamResponse = await _teamsProvider.getTeams();
    teamResponse.when(
      success: (data) {
        // emit(TeamsListState.loaded(teams: data));
      },
      failure: (_) => emit(const TeamsListState.error()),
    );
  }
}
