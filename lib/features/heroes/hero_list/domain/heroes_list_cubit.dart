import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';
import 'heroes_list_state.dart';

class HeroesListCubit extends Cubit<HeroesListState> {
  HeroesListCubit({required HeroesProvider heroesProvider})
      : _heroesProvider = heroesProvider,
        super(const HeroesListState.loading());

  final HeroesProvider _heroesProvider;

  Future<void> getHeroesInitialData() async {
    final heroesResponse = await _heroesProvider.getHeroStats();

    heroesResponse.when(
      success: (data) => emit(HeroesListState.loaded(heroes: data)),
      failure: (_) => emit(HeroesListState.error()),
    );
  }
}
