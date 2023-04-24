import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
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
    Future<void> refresh() async {
      await context.read<LeagueListCubit>().loadInitialLeaguesData();
    }

    return RefreshIndicator(
      key: _refreshIndicatorKey,
      onRefresh: refresh,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(vertical: 5),
        itemCount: widget.leagues.length,
        itemBuilder: (context, index) {
          final item = widget.leagues[index];
          if (item != null) {
            return LeagueListTile(league: item);
          }
          return null;
        },
      ),
    );
  }
}
