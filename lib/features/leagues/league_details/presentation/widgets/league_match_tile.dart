import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/league_match_dto.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:flutter/material.dart';

class LeagueMatchTile extends StatelessWidget {
  const LeagueMatchTile({super.key, required this.item});

  final LeagueMatchDTO item;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      margin: EdgeInsets.all(4),
      child: InkWell(
        onTap: () {
          if (item.leagueMatch.matchId != null) {
            context.router.push(
              MatchDetailsRoute(
                  matchId: item.leagueMatch.matchId!),
            );
          }
        },
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        DotaCachedImage(
                          imageUrl: item.radiantTeamLogo,
                          height: 60,
                        ),
                        SizedBox(height: 6),
                        Text(
                          item.leagueMatch.radiantTeamName!,
                          maxLines: 1,
                          textAlign: TextAlign.center,
                        ),
                      ],
                      crossAxisAlignment:
                      CrossAxisAlignment.center,
                    ),
                  ),
                  Text(
                      '${item.leagueMatch.radiantScore} : ${item.leagueMatch.direScore}',
                      style: Theme.of(context)
                          .textTheme
                          .labelLarge),
                  Expanded(
                    child: Column(
                      children: [
                        DotaCachedImage(
                          imageUrl: item.direTeamLogo,
                          height: 60,
                        ),
                        SizedBox(height: 6),
                        Text(
                          item.leagueMatch.direTeamName!,
                          maxLines: 1,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            if(item.leagueMatch.duration != null)
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    DateTimeFormatter().formatMatchDuration(
                      item.leagueMatch.duration!,
                    ),
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
