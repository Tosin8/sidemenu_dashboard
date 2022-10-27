import 'package:flutter/material.dart';

class navmenu extends StatefulWidget {
  const navmenu({super.key});

  @override
  State<navmenu> createState() => _navmenuState();
}

class _navmenuState extends State<navmenu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Dashboard',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          'Messages',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          'Utlity Bills',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          'Funds Transfer',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Text(
          'Branches',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ],
    );
  }
}
