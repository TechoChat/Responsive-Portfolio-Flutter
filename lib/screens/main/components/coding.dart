import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.45,
          label: "Python",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "html",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "css",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.78,
          label: "JavaScript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.67,
          label: "php",
        ),
      ],
    );
  }
}
