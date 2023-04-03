import 'package:dota_online/app/features/home/presentation/widgets/home_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return HomeWidget(
      child: child,
    );
  }
}
