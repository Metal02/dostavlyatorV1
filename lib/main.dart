import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(Dostav());

class Dostav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Мои рейсы'),
        ),
        body: BodyWid1(),
      ),
    );
  }
}

class BodyWid1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
            height: 50,
            color: Colors.lightBlueAccent,
            child: new ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://st2.depositphotos.com/1185628/8481/v/950/depositphotos_84814234-stock-illustration-fire-flame-icon.jpg'),
                  radius: 18.0,
                ),
                title: Text('Рейс 1'))),
        Container(
            height: 60,
            color: Colors.lightGreen,
            child: new ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'http://pic.51yuansu.com/pic3/cover/01/21/14/590595fc3c364_610.jpg'),
                  radius: 18.0,
                ),
                title: Text('Рейс 2'),
                subtitle: Text('Самовывоз'))),
        Container(
            height: 50,
            color: Colors.transparent,
            child: new ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://st2.depositphotos.com/1185628/8481/v/950/depositphotos_84813062-stock-illustration-fire-flame-icon.jpg'),
                radius: 18.0,
              ),
              title: Text('Рейс 3'),
            )),
      ],
    );
  }
}
