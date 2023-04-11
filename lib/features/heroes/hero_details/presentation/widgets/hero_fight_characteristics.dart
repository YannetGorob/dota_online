import 'package:flutter/material.dart';

class HeroFightCharacteristics extends StatelessWidget {
  const HeroFightCharacteristics({
    this.value,
    this.tittle,
    this.image,
  });

  final String? value;
  final Widget? image;
  final String? tittle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 15),
      child: Row(
        children: [
          if (image != null)
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: image!,
            ),
          if (tittle != null)
            Text(
              '${tittle}: ',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          if (value != null)
            Text(
              value!,
              style: Theme.of(context).textTheme.titleMedium,
            )
          else
            Text('---'),
        ],
      ),
    );
  }
}
