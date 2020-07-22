import 'package:flutter/material.dart';

import 'package:demo1/common/buttons/custom_app_bar.dart';
import 'package:demo1/widgets/latest_promos.dart';
import 'package:demo1/themes/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Globe',
      home: MyHomePage(),
      theme: Themes.lightTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: LatestPromos(),
    );
  }
}
