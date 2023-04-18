part of 'recent_matches_tile.dart';

class _MatchResults extends StatelessWidget {
  const _MatchResults({required this.tittle, this.value});

  final String tittle;
  final String? value;

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).extension<TextStyleExtensions>()!;
    return RichText(
      text: TextSpan(
        text: '$tittle: ',
        style: textStyle.auxiliaryTextStyle,
        children: <TextSpan>[
          TextSpan(
            text: value ?? '-',
            style: textStyle.primaryTextStyle,
          ),
        ],
      ),
    );
  }
}
