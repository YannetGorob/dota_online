import 'package:bloc/bloc.dart';
import 'package:dota_online/app/features/heroes/hero_list/domain/heroes_list_state.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';

class HeroesListCubit extends Cubit<HeroesListState> {
  HeroesListCubit({required HeroesProvider heroesProvider})
      : _heroesProvider = heroesProvider,
        super(const HeroesListState.loading());

  final HeroesProvider _heroesProvider;

  Future<void> getHeroesInitialData() async {
    final heroesResponse = await _heroesProvider.getHeroes();

    heroesResponse.when(
      success: (data) {
        emit(HeroesListState.loaded(heroes: data));
      },
      failure: (_) => emit(HeroesListState.error()),
    );
  }
}
