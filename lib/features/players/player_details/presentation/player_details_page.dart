import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/players/player_details/domain/player_details_cubit.dart';
import 'package:dota_online/features/players/player_details/presentation/player_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class PlayerDetailsPage extends StatelessWidget {
  const PlayerDetailsPage({
    required this.accountId,
    super.key,
    this.playerName,
    this.lastMatchTime,
  });

  final int accountId;
  final String? playerName;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PlayerDetailsCubit>(
      create: (context) {
        return PlayerDetailsCubit(
          playersProvider: locator.get<DotaApi>().players,
        )..loadPlayerDetailsData(accountId);
      },
      child: PlayerDetailsWidget(
        playerName: playerName,
        lastMatchTime: lastMatchTime,
      ),
    );
  }
}
