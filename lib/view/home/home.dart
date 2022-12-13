import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:sizer/sizer.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Screen Demo'),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              // tileColor: _items[index].isOdd ? oddItemColor : evenItemColor,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.green,
              ),
              child: Text('welcome to splashscreen'),
            )
          ],
        ),
      ),
    );
  }
}
