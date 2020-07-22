import 'package:flutter/foundation.dart';

class Promos {
  final int id;
  final String image;
  final String icon;
  final String text;
  final String plan;
  final String packText;
  final double amount;
  final String validity;

  const Promos({
    @required this.id,
    @required this.image,
    @required this.icon,
    @required this.text,
    @required this.plan,
    @required this.packText,
    @required this.amount,
    @required this.validity,
  });
}
