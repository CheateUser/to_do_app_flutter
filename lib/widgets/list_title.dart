import 'package:flutter/material.dart';

class ListTitle extends StatelessWidget {

  final String title;

  ListTitle({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(title),
    );
  }
}
