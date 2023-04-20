part of 'recent_matches_tile.dart';

class _MatchResults extends StatelessWidget {
  const _MatchResults({required this.tittle, this.value});

  final String tittle;
  final int? value;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: '$tittle: ',
        style: context.textStyle.auxiliaryTextStyle,
        children: <TextSpan>[
          TextSpan(
            text: value != null ? value.toString() : '---',
            style: context.textStyle.primaryTextStyle,
          ),
        ],
      ),
    );
  }
}
