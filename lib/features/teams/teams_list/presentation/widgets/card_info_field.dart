part of 'teams_list_item.dart';

class CardInfoField extends StatelessWidget {
  const CardInfoField({
    required this.height,
    required this.width,
    required this.child,
  });

  final double height;
  final double width;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: FittedBox(
        fit: BoxFit.contain,
        child: child,
      ),
    );
  }
}
