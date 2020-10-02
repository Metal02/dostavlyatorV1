import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Имя курьера',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/cover.jpg'))),
          ),
          ListTile(
            leading: Icon(Icons.departure_board),
            title: Text('Мои Рейсы'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('О курьере'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Статистика'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Помошь'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Настройки'),
            onTap: () => {},
          ),
        ],
      ),
    );
  }
}
