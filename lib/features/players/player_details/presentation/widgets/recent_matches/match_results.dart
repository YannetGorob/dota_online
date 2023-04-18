part of 'recent_matches_tile.dart';

class _MatchResults extends StatelessWidget {
  const _MatchResults({required this.tittle, this.value});

  final String tittle;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: '$tittle: ',
        style: const TextStyle(
          fontSize: 15,
          color: Colors.grey,
        ),
        children: <TextSpan>[
          TextSpan(
            text: value ?? '-',
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
