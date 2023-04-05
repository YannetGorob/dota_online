import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DotaErrorWidget extends StatelessWidget {
  const DotaErrorWidget({this.path});

  final String? path;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              if (path != null)
                Align(
                  alignment: Alignment.bottomLeft,
                  child: IconButton(
                      onPressed: () {
                        context.go(path!);
                      },
                      icon: Icon(Icons.arrow_back_ios, color: Colors.grey,)),
                ),
              Image.asset('assets/images/dota_logo.png'),
            ],
          ),
        ),
      ),
    );
  }
}
