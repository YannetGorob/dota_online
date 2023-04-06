import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:flutter/material.dart';

class MatchCard extends StatelessWidget {
  const MatchCard({
    required this.match,
    super.key,
  });

  final MatchModel match;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              '🏆 ${match.leagueName ?? 'Error'}',
              style: const TextStyle(
                fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      '♿️${match.radiantName ?? 'Error'}',
                      style: TextStyle(
                        color: Colors.green.shade700,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const Expanded(
                  flex: 0,
                  child: Center(
                    child: Text(' vs '),
                  ),
                ),
                Expanded(
                  child: FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      '♿️${match.direName ?? 'Error'}',
                      style: TextStyle(
                        color: Colors.red.shade700,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            if (match.duration != null)
              Text('⏳${(match.duration! / 60).toStringAsFixed(2)}'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (match.direScore != null)
                  Text(
                    match.direScore.toString(),
                    style: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                const Text(
                  ' : ',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                if (match.radiantScore != null)
                  Text(
                    match.radiantScore.toString(),
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
              ],
            ),
            const Text(
              'score',
              style: TextStyle(
                fontSize: 10,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
