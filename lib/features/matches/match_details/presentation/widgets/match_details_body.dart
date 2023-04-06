import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/dota_sliver_persistent_header.dart';
import 'package:flutter/material.dart';

class MatchDetailsBody extends StatelessWidget {
  const MatchDetailsBody({super.key, required this.matchDetails});

  final MatchDetails matchDetails;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPersistentHeader(
          pinned: true,
          delegate: DotaSliverPersistentHeader(matchDetails: matchDetails),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: 10,
            (context, index) {
              final item = matchDetails.players![index];
              return Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            const Text(
                              '🎮',
                              style: TextStyle(fontSize: 30),
                            ),
                            const SizedBox(width: 10),
                            if (matchDetails.players != null &&
                                matchDetails.players![index].name != null)
                              Text(matchDetails.players![index].name!)
                            else
                              Text(
                                'Name not found :(',
                                style: TextStyle(color: Colors.grey),
                              ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          if (matchDetails.players != null &&
                              matchDetails.players![index].kills != null)
                            SizedBox(
                              width: 40,
                              child: Text(
                                'K: ${matchDetails.players![index].kills!.toString()}',
                              ),
                            ),
                          const SizedBox(width: 10),
                          if (matchDetails.players != null &&
                              matchDetails.players![index].deaths != null)
                            SizedBox(
                              width: 40,
                              child: Text(
                                  'D: ${matchDetails.players![index].deaths!.toString()}'),
                            ),
                          const SizedBox(width: 10),
                          if (matchDetails.players != null &&
                              matchDetails.players![index].assists != null)
                            SizedBox(
                              width: 40,
                              child: Text(
                                'A: ${matchDetails.players![index].assists!.toString()}',
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
