import 'package:flutter/material.dart';
import 'package:flutter_ui_practice/models/icon_menu.dart';
import 'package:flutter_ui_practice/screens/my_carrot/component/card_icon_menu.dart';
import 'package:flutter_ui_practice/screens/my_carrot/component/my_carrot_header.dart';

class MyCarrotScreen extends StatelessWidget {
  const MyCarrotScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('내정보'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(
            thickness: 0.5,
            height: 0.5,
            color: Colors.grey,
          ),
        ),
      ),
      body: ListView(
        children: [
          MyCarrotHeader(),
          const SizedBox(height: 8.0,),
          CardIconMenu(iconMenuList: iconMenu1),
          const SizedBox(height: 8.0,),
          CardIconMenu(iconMenuList: iconMenu2),
          const SizedBox(height: 8.0,),
          CardIconMenu(iconMenuList: iconMenu3),
        ],
      ),
    );
  }
}
