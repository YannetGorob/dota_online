import 'package:auto_route/annotations.dart';
import 'package:dota_online/features/home/presentation/home_widget.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeWidget();
  }
}
