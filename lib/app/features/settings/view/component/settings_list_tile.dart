import 'package:flutter/material.dart';

class SettingsListTile extends StatelessWidget {
  const SettingsListTile(
      {super.key, required this.title, required this.iconData, this.onTap});

  final String title;
  final IconData iconData;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.grey),
        ),
      ),
      child: ListTile(
        onTap: onTap,
        leading: Icon(
          iconData,
        ),
        title: Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
