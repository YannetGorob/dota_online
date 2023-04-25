import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/hero_tile_widget.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class BodyHeroesWidget extends StatefulWidget {
  const BodyHeroesWidget({
    required this.heroes,
    required this.heroesStr,
    required this.heroesAgi,
    required this.heroesInt,
    super.key,
  });

  final List<HeroStats> heroes;
  final List<HeroStats> heroesStr;
  final List<HeroStats> heroesAgi;
  final List<HeroStats> heroesInt;

  @override
  State<BodyHeroesWidget> createState() => _BodyHeroesWidgetState();
}

class _BodyHeroesWidgetState extends State<BodyHeroesWidget> {
  List<HeroStats>? heroesList;

  @override
  void initState() {
    super.initState();
    heroesList = widget.heroes;
  }

  @override
  Widget build(BuildContext context) {
    Future<void> refresh() async {
      setState(() {
        heroesList = widget.heroes;
      });
    }

    return RefreshIndicator(
      onRefresh: refresh,
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            pinned: true,
            snap: true,
            floating: true,
            expandedHeight: 50,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: const EdgeInsets.only(top: 2),
              title: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      splashRadius: 20,
                      onPressed: () {
                        setState(() {
                          heroesList = widget.heroesStr;
                        });
                      },
                      icon: Assets.images.heroStrength.image(height: 25),
                    ),
                    IconButton(
                      splashRadius: 20,
                      onPressed: () {
                        heroesList = widget.heroesAgi;
                        setState(() {});
                      },
                      icon: Assets.images.heroAgility.image(height: 25),
                    ),
                    IconButton(
                      splashRadius: 20,
                      onPressed: () {
                        heroesList = widget.heroesInt;
                        setState(() {});
                      },
                      icon: Assets.images.heroIntelligence.image(height: 25),
                    ),
                  ],
                ),
              ),
            ),
          ),
          /* SliverToBoxAdapter(
            child: Column(
              children: [
                const Divider(thickness: 2),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          heroesList = widget.heroesStr;
                        });
                      },
                      icon: Assets.images.heroStrength.image(height: 30),
                    ),
                    IconButton(
                      onPressed: () {
                        heroesList = widget.heroesAgi;
                        setState(() {});
                      },
                      icon: Assets.images.heroAgility.image(height: 30),
                    ),
                    IconButton(
                      onPressed: () {
                        heroesList = widget.heroesInt;
                        setState(() {});
                      },
                      icon: Assets.images.heroIntelligence.image(height: 30),
                    ),
                  ],
                ),
                const Divider(thickness: 2),
              ],
            ),
          ),*/
          if (heroesList != null)
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: heroesList!.length,
                (BuildContext context, int index) {
                  final item = heroesList![index];
                  return HeroTile(hero: item);
                },
              ),
            )
        ],
      ),
    );
    ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 10),
      itemCount: widget.heroes.length,
      itemBuilder: (BuildContext context, int index) {
        final item = widget.heroes[index];
        return HeroTile(hero: item);
      },
    );
  }
}
