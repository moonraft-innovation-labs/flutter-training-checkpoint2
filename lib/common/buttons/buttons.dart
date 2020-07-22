import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final Widget icon;
  final Function onPressed;

  const Buttons({this.icon, this.onPressed});

  Widget build(BuildContext context) {
    return IconButton(
      icon: icon,
      onPressed: onPressed,
    );
  }
}
