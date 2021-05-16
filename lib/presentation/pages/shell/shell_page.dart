import 'package:flutter/material.dart';

import 'widget/widgets.dart';

class ShellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                const SideMenu()
              ],
            )
          ),
          Container(
            height: 84,
            width: double.infinity,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}