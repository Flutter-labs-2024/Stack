import 'package:flutter/material.dart';

class MyScack extends StatelessWidget {
  const MyScack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Stack'),),
      body: Center(
        child: Stack(
          children: [
            Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
            Container(
              width: 90,
              height: 90,
              color: Colors.green,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            )

          ],
        ),
      ),
    );
  }
}