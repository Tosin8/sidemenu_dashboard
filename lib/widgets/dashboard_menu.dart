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
        child: Column(
          children: [
            Row(
              children: const [],
            )
          ],
        ));
  }
}
