import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';
import 'package:dota_online/features/matches/matches_list/domain/matches_list_state.dart';

class MatchesListCubit extends Cubit<MatchesListState> {
  MatchesListCubit({required MatchesProvider matchesProvider})
      : _matchesProvider = matchesProvider,
        super(const MatchesListState.loading());

  final MatchesProvider _matchesProvider;

  Future<void> loadInitialMatchesData() async {
    final matchesResponse = await _matchesProvider.getMatches();
    matchesResponse.when(
      success: (data) {
        if (!isClosed) {
          emit(MatchesListState.loaded(matches: data));
        }
      },
      failure: (_) {
        if (!isClosed) {
          emit(const MatchesListState.error());
        }
      },
    );
  }
}
