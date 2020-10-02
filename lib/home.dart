import 'package:dostav/raidScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import './widgets.dart';

class GetBodyWid1 extends StatelessWidget {
  moveNext() {
    Get.to(GetScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text('Мои рейсы'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
                height: 50,
                color: Colors.transparent,
                child: new ListTile(
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      moveNext();
                    },
                    leading: Icon(Icons.business_center),
                    title: Text('Рейс 1'))),
            Container(
                height: 60,
                color: Colors.transparent,
                child: new ListTile(
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      moveNext();
                    },
                    leading: Icon(Icons.business_center),
                    title: Text('Рейс 2'),
                    subtitle: Text('Срочно'))),
            Container(
                height: 50,
                color: Colors.transparent,
                child: ListTile(
                  trailing: Icon(Icons.keyboard_arrow_right),
                  onTap: () {
                    moveNext();
                  },
                  leading: Icon(Icons.business_center),
                  title: Text('Рейс 3'),
                )),
          ],
        ));
  }
}
