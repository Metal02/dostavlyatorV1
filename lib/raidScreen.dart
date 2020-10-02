import 'package:dostav/raidNum.dart';
import 'package:dostav/raidScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';

class GetScreen extends StatelessWidget {
  moveNext1() {
    Get.to(GetNum());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          ButtonBar(
            children: [
              RaisedButton(
                onPressed: () {},
                color: Colors.red,
                child: Text('Заказы'),
              ),
              RaisedButton(
                onPressed: () {
                  moveNext1();
                },
                child: Text('Инфо'),
                color: Colors.red,
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.red,
                child: Text('Итого'),
              ),
            ],
          )
        ],
      ),
      body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Container(
            height: 50,
            color: Colors.transparent,
            child: new ListTile(
                subtitle: Text('Самовывоз'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://st2.depositphotos.com/1185628/8481/v/950/depositphotos_84813062-stock-illustration-fire-flame-icon.jpg'),
                  radius: 18.0,
                ),
                title: Text('До hh:mm'))),
        Container(
            height: 50,
            color: Colors.transparent,
            child: new ListTile(
                subtitle: Text('Оплата наличными'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://st2.depositphotos.com/1185628/8481/v/950/depositphotos_84813062-stock-illustration-fire-flame-icon.jpg'),
                  radius: 18.0,
                ),
                title: Text('До hh:mm'))),
        Container(
            height: 50,
            color: Colors.transparent,
            child: new ListTile(
                subtitle: Text('Оплата картой'),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://st2.depositphotos.com/1185628/8481/v/950/depositphotos_84813062-stock-illustration-fire-flame-icon.jpg'),
                  radius: 18.0,
                ),
                title: Text('До hh:mm')))
      ]),
    );
  }
}
