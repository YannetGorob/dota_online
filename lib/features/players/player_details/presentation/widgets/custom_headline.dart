part of 'player_details_body.dart';

class CustomHeadline extends StatelessWidget {
  const CustomHeadline({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: context.dotaColors.direColor.withOpacity(0.1),
            spreadRadius: 1,
            blurRadius: 4,
            offset: const Offset(0, 6),
          ),
        ],
        gradient: LinearGradient(
          colors: <Color>[
            context.dotaColors.radiantColor,
            context.dotaColors.direColor.withOpacity(0.6),
            context.dotaColors.direColor.withOpacity(0.2),
          ],
        ),
      ),
      alignment: Alignment.center,
      padding: const EdgeInsets.only(bottom: 3),
      width: MediaQuery.of(context).size.width * 0.89,
      child: Text(
        title,
        style: context.textStyle.appBarTextStyle,
      ),
    );
  }
}
