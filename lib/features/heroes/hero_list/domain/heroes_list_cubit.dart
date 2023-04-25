import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';
import 'package:dota_online/core/utils/url_util.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_state.dart';

class HeroesListCubit extends Cubit<HeroesListState> {
  HeroesListCubit({required HeroesProvider heroesProvider})
      : _heroesProvider = heroesProvider,
        super(const HeroesListState.loading());

  final HeroesProvider _heroesProvider;

  Future<void> getHeroesInitialData() async {
    final heroesResponse = await _heroesProvider.getHeroStats();
    heroesResponse.when(
      success: (data) {
        final heroesData = data.map(
          (e) {
            return e.copyWith(img: UrlUtil().fixUrl(e.img));
          },
        ).toList();

        heroesData.sort(
          (a, b) {
            heroesData.removeWhere((element) => element.localizedName == null);
            return a.localizedName!.compareTo(b.localizedName!);
          },
        );
      //TODO: Util
        final heroesAgi = heroesData
            .where((element) => element.primaryAttr == 'agi')
            .toList();
        final heroesInt = heroesData
            .where((element) => element.primaryAttr == 'int')
            .toList();
        final heroesStr = heroesData
            .where((element) => element.primaryAttr == 'str')
            .toList();

        if (!isClosed) {
          emit(
            HeroesListState.loaded(
              heroesStr: heroesStr,
              heroesInt: heroesInt,
              heroesAgi: heroesAgi,
              heroes: heroesData,
            ),
          );
        }
      },
      failure: (_) {
        if (!isClosed) emit(const HeroesListState.error());
      },
    );
  }
}
