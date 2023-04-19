part of 'teams_list_item.dart';

class CardInfoField extends StatelessWidget {
  const CardInfoField({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FittedBox(
        child: child,
      ),
    );
  }
}
