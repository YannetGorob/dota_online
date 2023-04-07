import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';
import 'package:dota_online/core/utils/url_util.dart';
import 'heroes_list_state.dart';

class HeroesListCubit extends Cubit<HeroesListState> {
  HeroesListCubit({required HeroesProvider heroesProvider})
      : _heroesProvider = heroesProvider,
        super(const HeroesListState.loading());

  final HeroesProvider _heroesProvider;

  Future<void> getHeroesInitialData() async {
    final heroesResponse = await _heroesProvider.getHeroStats();
// TODO: rename
    heroesResponse.when(
      success: (data) {
        final heroesData = data
            .map((e) => e.copyWith(img: UrlUtil.fixUrl(e.img)))
            .toList();
        if (!this.isClosed) emit(HeroesListState.loaded(heroes: heroesData));
      },
      failure: (_) {
        if (!this.isClosed) emit(HeroesListState.error());
      },
    );
  }
}
