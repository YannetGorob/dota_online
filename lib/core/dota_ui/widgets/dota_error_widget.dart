import 'package:flutter/material.dart';

class DotaErrorWidget extends StatelessWidget {
  const DotaErrorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.black87,
      child: Image.asset('assets/images/dota_logo.png'),
    );
  }
}
