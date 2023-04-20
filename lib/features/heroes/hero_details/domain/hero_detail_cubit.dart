import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';
import 'package:dota_online/features/heroes/hero_details/domain/hero_detail_state.dart';

class HeroDetailCubit extends Cubit<HeroDetailsState> {
  HeroDetailCubit(
      {required MatchesProvider matchesProvider,
      required HeroesProvider heroesProvider,})
      : _matchesProvider = matchesProvider,
        _heroesProvider = heroesProvider,
        super(const HeroDetailsState.loading());

  final MatchesProvider _matchesProvider;
  final HeroesProvider _heroesProvider;

  Future<void> loadHeroDetailsData(int heroId) async {
    final responses = await Future.wait([
      _matchesProvider.getMatchByHeroId(heroId),
      _heroesProvider.getMatchupByHeroId(heroId),
      _heroesProvider.getHeroStats(),
    ]);

    final heroMatches = (responses[0] as ApiResult<List<MatchByHeroId>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    final heroMatchups = (responses[1] as ApiResult<List<MatchupByHeroId>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    final heroesStats = (responses[2] as ApiResult<List<HeroStats>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    if (heroMatches != null && heroMatchups != null && heroesStats != null) {
      emit(
        HeroDetailsState.loaded(
          matchByHeroId: heroMatches,
          heroMatchup: heroMatchups,
          heroes: heroesStats,
        ),
      );
    } else {
      emit(const HeroDetailsState.error());
    }
  }
}
