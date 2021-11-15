import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animates_counter.dart';
import 'package:flutter_profile/responsive.dart';

import '../../constants.dart';
import 'components/high_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HighLight(
                      counter: AnimatedCounter(
                        value: 100,
                        text: "K+",
                      ),
                      label: "subscribers",
                    ),
                    HighLight(
                      counter: AnimatedCounter(
                        value: 40,
                        text: "+",
                      ),
                      label: "Videos",
                    ),
                  ],
                ),
                SizedBox(height: defaultPadding),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HighLight(
                      counter: AnimatedCounter(
                        value: 30,
                        text: "+",
                      ),
                      label: "Github projects",
                    ),
                    HighLight(
                      counter: AnimatedCounter(
                        value: 13,
                        text: "K+",
                      ),
                      label: "Stars",
                    ),
                  ],
                )
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HighLight(
                  counter: AnimatedCounter(
                    value: 100,
                    text: "K+",
                  ),
                  label: "subscribers",
                ),
                HighLight(
                  counter: AnimatedCounter(
                    value: 40,
                    text: "+",
                  ),
                  label: "Videos",
                ),
                HighLight(
                  counter: AnimatedCounter(
                    value: 30,
                    text: "+",
                  ),
                  label: "Github projects",
                ),
                HighLight(
                  counter: AnimatedCounter(
                    value: 13,
                    text: "K+",
                  ),
                  label: "Stars",
                ),
              ],
            ),
    );
  }
}
