import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/models/player/player_details/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches/player_recent_matches_model.dart';
import 'package:dota_online/core/api/providers/players_provider.dart';
import 'package:dota_online/features/players/player_details/domain/player_details_state.dart';

class PlayerDetailsCubit extends Cubit<PlayerDetailsState> {
  PlayerDetailsCubit({required PlayersProvider playersProvider})
      : _playersProvider = playersProvider,
        super(const PlayerDetailsState.loading());

  final PlayersProvider _playersProvider;

  Future<void> loadPlayerDetailsData(int accountId) async {
    final responses = await Future.wait([
      _playersProvider.getPlayerDetails(accountId),
      _playersProvider.getPlayerRecentMatches(accountId),
    ]);

    final playerDetails = (responses[0] as ApiResult<PlayerDetailsModel>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    final playerRecentMatches =
        (responses[1] as ApiResult<List<PlayerRecentMatchesModel>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    if (playerDetails == null && playerRecentMatches == null) {
      emit(const PlayerDetailsState.error());
    } else {
      emit(
        PlayerDetailsState.loaded(
          playerDetails: playerDetails,
          recentMatches: playerRecentMatches,
        ),
      );
    }
  }
}
