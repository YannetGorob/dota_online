import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:flutter/material.dart';

class HeroRolesWidget extends StatelessWidget {
  const HeroRolesWidget({required this.roles, required this.height});

  final List<String> roles;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        'Roles',
        style: CustomTextStyle.subtitleTextStyle,
      ),
      SizedBox(height: 10),
      Container(
        height: height,
        child: ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          itemCount: roles.length,
          itemBuilder: (BuildContext context, int index) {
            final item = roles[index];
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  item,
                  style: CustomTextStyle.textTextStyle,
                ),
              ),
            );
          },
        ),
      ),
    ]);
  }
}
