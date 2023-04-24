import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';
import 'package:dota_online/core/utils/url_util.dart';
import 'package:dota_online/features/heroes/hero_details/domain/hero_detail_state.dart';

class HeroDetailCubit extends Cubit<HeroDetailsState> {
  HeroDetailCubit({
    required MatchesProvider matchesProvider,
    required HeroesProvider heroesProvider,
  })  : _matchesProvider = matchesProvider,
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
      success: (data) => data.value
          .map((e) => e.copyWith(img: UrlUtil().fixUrl(e.img)))
          .toList(),
      failure: (_) => null,
    );

    if (heroMatches != null && heroMatchups != null && heroesStats != null) {
      final heroMatchupsDTO = _createHeroMatchupsDTO(
        heroMatchups,
        heroesStats,
      );

      emit(
        HeroDetailsState.loaded(
          matchByHeroId: heroMatches,
          heroMatchupDTO: heroMatchupsDTO,
        ),
      );
    } else {
      emit(const HeroDetailsState.error());
      emit(const HeroDetailsState.error());
    }
  }
}

List<HeroMatchupDTO> _createHeroMatchupsDTO(
  List<MatchupByHeroId> heroMatchups,
  List<HeroStats> heroes,
) {
  final heroMatchupsDTO = <HeroMatchupDTO>[];

  for (var i = 0; i < heroMatchups.length; i++) {
    String? heroName;
    String? heroAvatarUrl;

    if (heroMatchups[i].heroId != null) {
      for (var j = 0; j < heroes.length; j++) {
        if (heroMatchups[i].heroId == heroes[j].id) {
          heroName = heroes[j].localizedName;
          heroAvatarUrl = heroes[j].img;
        }
      }
    }

    heroMatchupsDTO.add(
      HeroMatchupDTO(
        heroMatchup: heroMatchups[i],
        heroAvatarUrl: heroAvatarUrl,
        heroName: heroName,
      ),
    );
  }
  return heroMatchupsDTO;
}
