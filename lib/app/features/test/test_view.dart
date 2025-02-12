import 'package:flutter/material.dart';

class TestView extends StatelessWidget {
  const TestView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'test',
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.green,
            width: 500,
            height: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  color: Colors.red,
                  child: Text('sa'),
                ),
                Container(
                  height: 100,
                  color: Colors.red,
                  child: Text('sa'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
