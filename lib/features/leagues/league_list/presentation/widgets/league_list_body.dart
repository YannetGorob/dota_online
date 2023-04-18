import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/leagues/league_list/domain/league_list_cubit.dart';
import 'package:dota_online/features/leagues/league_list/presentation/widgets/league_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LeagueListBody extends StatefulWidget {
  const LeagueListBody({super.key, this.leagues = const []});

  final List<LeagueModel?> leagues;

  @override
  State<LeagueListBody> createState() => _LeagueListBodyState();
}

class _LeagueListBodyState extends State<LeagueListBody> {
  final GlobalKey<RefreshIndicatorState> _refreshIndicatorKey =
      GlobalKey<RefreshIndicatorState>();

  @override
  Widget build(BuildContext context) {
    Future<void> _refresh() async {
      await context.read<LeagueListCubit>().loadInitialLeaguesData();
    }

    return Scrollbar(
      thickness: 5,
      interactive: true,
      child: RefreshIndicator(
        key: _refreshIndicatorKey,
        onRefresh: _refresh,
        child: ListView.builder(
          padding: EdgeInsets.symmetric(horizontal: 16),
          itemCount: widget.leagues.length,
          itemBuilder: (context, index) {
            final item = widget.leagues[index];
            if (item != null) {
              return InkWell(
                onTap: () {
                  if (item.leagueid != null) {
                    context.router.push(LeagueDetailsRoute(leagueModel: item));
                  }
                },
                child: LeagueListTile(league: item),
              );
            }
            return null;
          },
        ),
      ),
    );
  }
}
