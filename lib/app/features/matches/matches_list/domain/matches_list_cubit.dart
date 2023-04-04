import 'package:bloc/bloc.dart';
import 'package:dota_online/app/features/matches/matches_list/domain/matches_list_state.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';

class MatchesListCubit extends Cubit<MatchesListState> {
  MatchesListCubit({required MatchesProvider matchesProvider})
      : _matchesProvider = matchesProvider,
        super(const MatchesListState.loading());

  final MatchesProvider _matchesProvider;

  Future<void> loadInitialMatchesData() async {
    final matchesResponse = await _matchesProvider.getMatches();
    matchesResponse.when(
      success: (data) => emit(MatchesListState.loaded(matches: data)),
      failure: (_) => emit(MatchesListState.error()),
    );
  }
}
