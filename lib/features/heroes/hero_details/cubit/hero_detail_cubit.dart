import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';
import 'package:dota_online/features/heroes/hero_details/cubit/hero_detail_state.dart';

class HeroDetailCubit extends Cubit<HeroDetailsState> {
  HeroDetailCubit({required MatchesProvider matchesProvider})
      : _matchesProvider = matchesProvider,
        super(const HeroDetailsState.loading());

  final MatchesProvider _matchesProvider;

  Future<void> getMatchesByHeroId(int heroId) async {
    final response = await _matchesProvider.getMatchByHeroId(heroId);

    response.when(
      success: (data) => emit(HeroDetailsState.loaded(matchByHeroId: data)),
      failure: (_) => emit(HeroDetailsState.error()),
    );
  }
}
