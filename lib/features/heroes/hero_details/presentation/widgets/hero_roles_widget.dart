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
      Container(
        height: height,
        child: ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          itemCount: roles.length,
          itemBuilder: (BuildContext context, int index) {
            final item = roles[index];
            return Text(
              item,
              style: CustomTextStyle.textTextStyle,
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return Divider(
              height: 20,
              color: Colors.grey,
              thickness: 2,
            );
          },
        ),
      ),
    ]);
  }
}
