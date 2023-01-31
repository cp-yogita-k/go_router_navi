import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  const settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("setting page"))),
      body: Center(child: Text("settings")),
    );
  }
}
