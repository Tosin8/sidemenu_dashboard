import 'package:flutter/material.dart';

import 'constant.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Material(
        elevation: 8,
        color: backgroundColor,
        child: Container(
          padding: const EdgeInsets.only(left: 16, right: 16, top: 40),
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(Icons.menu, color: Colors.white),
                  Text(
                    'My Cards',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  Icon(Icons.settings, color: Colors.white),
                ],
              )
            ],
          ),
        ));
  }
}
