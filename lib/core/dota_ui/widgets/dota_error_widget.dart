import 'package:dota_online/app/app.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DotaErrorWidget extends StatelessWidget {
  const DotaErrorWidget();

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset('assets/images/dota_logo.png'),
          ],
        ),
      ),
    );
  }
}
