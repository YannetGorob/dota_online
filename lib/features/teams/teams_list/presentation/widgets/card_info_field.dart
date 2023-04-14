part of 'teams_list_item.dart';

class CardInfoField extends StatelessWidget {
  const CardInfoField({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FittedBox(
        fit: BoxFit.contain,
        child: child,
      ),
    );
  }
}
