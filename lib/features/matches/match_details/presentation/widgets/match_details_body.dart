import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:flutter/material.dart';

class MatchDetailsBody extends StatelessWidget {
  const MatchDetailsBody({super.key, required this.matchDetails});

  final MatchDetails matchDetails;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(
          delegate: SliverChildListDelegate([
            Padding(
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
                  SizedBox(height: 10),
                  if (matchDetails.league != null &&
                      matchDetails.league!.name != null)
                    Text(
                      matchDetails.league!.name!,
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),
                  SizedBox(height: 10),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            if (matchDetails.radiantTeam != null &&
                                matchDetails.radiantTeam!.name != null)
                              Text(
                                matchDetails.radiantTeam!.name!,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            Text(
                              'The Radiant',
                              style: TextStyle(
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                        Text(
                          matchDetails.radiantScore.toString(),
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
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
                        SizedBox(width: 20),
                        Column(
                          children: [
                            if (matchDetails.direTeam != null &&
                                matchDetails.direTeam!.name != null)
                              Text(
                                matchDetails.direTeam!.name!,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            Text(
                              'The Dire',
                              style: TextStyle(
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'score',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Duration: ${(matchDetails.duration!) / 60}',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            )
          ]),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: 10,
            (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          '🎮',
                          style: TextStyle(fontSize: 30),
                        ),
                        SizedBox(width: 5),
                        if (matchDetails.players != null &&
                            matchDetails.players![index].name != null)
                          Text(matchDetails.players![index].name!),
                        if (matchDetails.players != null &&
                            matchDetails.players![index].kills != null)
                          SizedBox(width: 10),
                        Text(
                            'K: ${matchDetails.players![index].kills!.toString()}'),
                        if (matchDetails.players != null &&
                            matchDetails.players![index].assists != null)
                          SizedBox(width: 10),
                        Text(
                            'A: ${matchDetails.players![index].assists!.toString()}'),
                        if (matchDetails.players != null &&
                            matchDetails.players![index].deaths != null)
                          SizedBox(width: 10),
                        Text(
                            'D: ${matchDetails.players![index].deaths!.toString()}'),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
