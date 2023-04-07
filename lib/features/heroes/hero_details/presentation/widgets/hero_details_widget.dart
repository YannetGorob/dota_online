import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_general_info_widget.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_roles_card.dart';
import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    final roles = hero.roles;

    return DotaScaffold(
      appBar: DotaAppBar(title: hero.localizedName),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: HeroGeneralInfoWidget(hero: hero)),
            if (roles != null)
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  childCount: roles.length,
                  (BuildContext context, int index) {
                    return HeroRolesCard(role: roles[index]);
                  },
                ),
              ),
          ],
        ),
      ),
    );
  }
}
