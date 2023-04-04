import 'package:flutter/material.dart';

class DotaScaffold extends StatelessWidget {
  const DotaScaffold({
    this.appBar,
    this.body = const SizedBox(),
    super.key,
  });

  final PreferredSizeWidget? appBar;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SafeArea(bottom: false, child: body),
    );
  }
}
