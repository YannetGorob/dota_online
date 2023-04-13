import 'package:flutter/material.dart';

class GeneralInfoWidget extends StatelessWidget {
  const GeneralInfoWidget({this.mmrRating});

  final String? mmrRating;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (mmrRating != null)
          Column(
            children: [
              Text(
                'MMR',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                mmrRating!,
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ],
          ),
      ],
    );
  }
}
