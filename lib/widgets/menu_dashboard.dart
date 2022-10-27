import 'package:flutter/material.dart';
import 'package:sidemenu_dashboard/widgets/constant.dart';

import 'dashboard_menu.dart';
import 'nav_menu.dart';

class MenuDashboard extends StatefulWidget {
  const MenuDashboard({super.key});

  @override
  State<MenuDashboard> createState() => _MenuDashboardState();
}

class _MenuDashboardState extends State<MenuDashboard> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Stack(children: const [
        navmenu(),
        dashboard(),
      ]),
    );
  }
}
