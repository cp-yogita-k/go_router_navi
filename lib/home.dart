
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'app_route_const.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("homepage"))),
      body: Container(
        margin: EdgeInsets.all(10),
        alignment: Alignment.bottomLeft,
        child: Row(
          children: [
            Expanded(
              child: IconButton(onPressed: () {

              }, icon: Icon(Icons.home)),
            ),
            Expanded(
              child: IconButton(onPressed: () {
                GoRouter.of(context).pushNamed(MyAppconst.searchRouteName);
              }, icon: Icon(Icons.search)),
            ),
            Expanded(
              child: IconButton(onPressed: () {
                GoRouter.of(context).pushNamed(MyAppconst.settingsRouteName);
              }, icon: Icon(Icons.settings)),
            )
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(items: [
      //   BottomNavigationBarItem(
      //       icon: IconButton(onPressed: () {
      //       }, icon: Icon(Icons.home))),
      //   BottomNavigationBarItem(
      //     icon: IconButton(onPressed: () {
      //       GoRouter.of(context).pushNamed(MyAppconst.searchRouteName);
      //     }, icon: Icon(Icons.search)),
      //   ),
      //   BottomNavigationBarItem(
      //       icon: IconButton(onPressed: () {
      //         GoRouter.of(context).pushNamed(MyAppconst.settingsRouteName);
      //       }, icon: Icon(Icons.settings)))
      // ]),
    );
  }
}
