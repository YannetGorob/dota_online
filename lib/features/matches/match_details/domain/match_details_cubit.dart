import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';
import 'package:dota_online/features/matches/match_details/domain/match_details_state.dart';

class MatchDetailsCubit extends Cubit<MatchDetailsState> {
  MatchDetailsCubit({required MatchesProvider matchesProvider})
      : _matchesProvider = matchesProvider,
        super(const MatchDetailsState.loading());

  final MatchesProvider _matchesProvider;

  Future<void> getMatchDetailsData(int matchId) async {
    final matchDetailsResponse =
        await _matchesProvider.getMatchDetails(matchId);

    matchDetailsResponse.when(
      success: (data) {
        if (!isClosed) emit(MatchDetailsState.loaded(matchDetails: data));
      },
      failure: (_) => emit(const MatchDetailsState.error()),
    );
  }
}
