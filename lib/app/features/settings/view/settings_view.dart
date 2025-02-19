import 'package:flutter/material.dart';
import 'package:news_app/app/features/settings/controller/settings_controller.dart';
import 'package:news_app/app/features/settings/view/component/settings_list_tile.dart';

class SettingsView extends StatelessWidget {
  SettingsView({super.key});

  final SettingsController _settingsController = SettingsController();

  final List<String> _titles = [
    'Profile',
    'My Wallet',
    'My Post',
  ];

  final List<IconData> _iconDatas = [
    Icons.person,
    Icons.wallet,
    Icons.post_add,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
          ],
        ),
        appBar: _appBar(),
        body: ListView.builder(
          itemCount: _titles.length,
          itemBuilder: (BuildContext context, int index) {
            final title = _titles[index];
            final iconData = _iconDatas[index];
            return SettingsListTile(title: title, iconData: iconData);
          },
        ));
  }

  AppBar _appBar() {
    return AppBar(
      leadingWidth: 100,
      leading: Text(
        'Settings',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

/*
 Column(
        children: [
          SettingsListTile(
            title: 'Profile',
            iconData: Icons.person,
          ),
          SettingsListTile(
            title: 'My Wallet',
            iconData: Icons.wallet,
          ),
          SettingsListTile(
            title: 'My Post',
            iconData: Icons.post_add,
          ),
        ],
      ),
 */
