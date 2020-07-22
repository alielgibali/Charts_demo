import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final IconData listTileIcon;
  final String title;
  final String subtitle;
  final Function onTap;
  MyListTile({
    this.listTileIcon,
    this.title,
    this.subtitle,
    this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Icon(listTileIcon),
        title: Text(title),
        subtitle: Text(subtitle),
        onTap: onTap);
  }
}
