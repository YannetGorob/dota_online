import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:flutter/material.dart';

class DotaSliverPersistentHeader extends SliverPersistentHeaderDelegate {
  DotaSliverPersistentHeader({required this.matchDetails});

  final MatchDetails matchDetails;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (matchDetails.matchId != null)
              Text(
                'Match ${matchDetails.matchId.toString()}',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
            const SizedBox(height: 10),
            if (matchDetails.league != null &&
                matchDetails.league!.name != null)
              Text(
                matchDetails.league!.name!,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
            const SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      if (matchDetails.radiantTeam != null &&
                          matchDetails.radiantTeam!.name != null)
                        FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text(
                            matchDetails.radiantTeam!.name!,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      const Text(
                        'The Radiant',
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5),
                Expanded(
                  flex: 0,
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          matchDetails.radiantScore.toString(),
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          ' : ',
                          style: TextStyle(fontSize: 25),
                        ),
                        Text(
                          matchDetails.direScore.toString(),
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: Column(
                    children: [
                      if (matchDetails.direTeam != null &&
                          matchDetails.direTeam!.name != null)
                        FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text(
                            matchDetails.direTeam!.name!,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      const Text(
                        'The Dire',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Text(
              'score',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(height: 10),
            Text(
              'Duration: ${((matchDetails.duration!) / 60).toStringAsFixed(2)}',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }

  @override
  double get maxExtent => 190;

  @override
  double get minExtent => 180;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) =>
      true;
}
