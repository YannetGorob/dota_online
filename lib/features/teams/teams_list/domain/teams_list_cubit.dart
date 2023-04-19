import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/teams_provider.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_state.dart';

class TeamsListCubit extends Cubit<TeamsListState> {
  TeamsListCubit({required TeamsProvider teamsProvider})
      : _teamsProvider = teamsProvider,
        super(const TeamsListState.loading());

  final TeamsProvider _teamsProvider;

  Future<void> loadInitialTeamsData() async {
    final teamsResponse = await _teamsProvider.getTeams();

    teamsResponse.when(
      success: (data) {
        if (!isClosed) emit(TeamsListState.loaded(teams: data));
      },
      failure: (_) {
        if (!isClosed) emit(const TeamsListState.error());
      },
    );
  }
}
