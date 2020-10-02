import 'package:dostav/raidScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';

class GetNum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Рейс №'),
      ),
      body: orderInfo(),
    );
  }
}

class orderInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Инфро о заказе №.. ",
        textScaleFactor: 2,
      ),
    );
  }
}
