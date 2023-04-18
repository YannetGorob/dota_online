part of 'player_details_body.dart';

class CustomHeadline extends StatelessWidget {
  const CustomHeadline({required this.title, super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).cardColor.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 6), // changes position of shadow
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topRight,
          colors: <Color>[
            Theme.of(context).primaryColor.withOpacity(0.9),
            Theme.of(context).primaryColor.withOpacity(0.4),
          ],
        ),
      ),
      alignment: Alignment.center,
      padding: const EdgeInsets.only(bottom: 3),
      width: double.infinity,
      child: Text(
        title,
        style: Theme.of(context).extension<TextStyleExtensions>()!.titleTextStyle,
      ),
    );
  }
}
