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
            color: context.dotaColors.dotaBlackColor.withOpacity(0.1),
            spreadRadius: 1,
            blurRadius: 4,
            offset: const Offset(0, 6),
          ),
        ],
        gradient: LinearGradient(
          colors: <Color>[
            context.dotaColors.radiantColor.withOpacity(0.1),
            context.dotaColors.radiantColor.withOpacity(0.3),
            context.dotaColors.radiantColor.withOpacity(0.7),
            context.dotaColors.radiantColor.withOpacity(0.3),
            context.dotaColors.radiantColor.withOpacity(0.1),
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
