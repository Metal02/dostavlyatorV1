import 'package:dostav/raidScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import "./home.dart";

void main() => runApp(Dostav());

class Dostav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      initialRoute: 'root',
      getPages: [
        GetPage(
          name: 'root',
          page: () => GetBodyWid1(),
        )
      ],
    );
  }
}
