import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final Function onTap;
  MyListTile({
    this.title,
    this.subtitle,
    this.onTap,
  });
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.insert_chart),
      title: Text(title),
      subtitle: Text(subtitle),
      onTap: onTap,
    );
  }
}
