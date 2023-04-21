part of 'player_details_body.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(
          thickness: 1,
          color: Colors.blueGrey.withOpacity(0.2),
        ),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                context.dotaColors.dotaBlackColor.withAlpha(5),
                context.dotaColors.dotaGreyColor.withAlpha(8),
                context.dotaColors.dotaGreyColor.withOpacity(0.3),
                Colors.blueGrey[600]!.withOpacity(0.5),
                Colors.blueGrey[600]!.withOpacity(0.6),
                Colors.blueGrey.withOpacity(0.7),
                Colors.blueGrey[600]!.withOpacity(0.6),
                Colors.blueGrey[600]!.withOpacity(0.5),
                context.dotaColors.dotaGreyColor.withOpacity(0.3),
                context.dotaColors.dotaGreyColor.withAlpha(8),
                context.dotaColors.dotaBlackColor.withAlpha(8),
              ],
            ),
          ),
          alignment: Alignment.center,
          padding: const EdgeInsets.only(bottom: 3),
          width: MediaQuery.of(context).size.width * 0.89,
          child: Text(
            textAlign: TextAlign.center,
            title,
            style: TextStyle(
              letterSpacing: 3,
              fontSize: 22,
              color: context.dotaColors.dotaWhiteColor.withOpacity(0.8),
            ),
          ),
        ),
        Divider(
          thickness: 1,
          color: Colors.blueGrey.withOpacity(0.2),
        )
      ],
    );
  }
}
