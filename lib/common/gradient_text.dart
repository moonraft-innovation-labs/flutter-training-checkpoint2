import 'package:flutter/material.dart';

import 'package:demo1/themes/colors.dart';

class GradientText extends StatelessWidget {
  final String text;
  final List<Color> colors;

  const GradientText({
    @required this.text,
    @required this.colors,
  });

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => LinearGradient(
        colors: colors,
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        stops: [0.0, 0.8],
      ).createShader(bounds),
      child: Text(
        text,
        style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 18,
          color: AppColors.COLOR_WHITE,
        ),
      ),
    );
  }
}
