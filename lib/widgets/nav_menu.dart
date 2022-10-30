import 'package:flutter/material.dart';

class navmenu extends StatefulWidget {
  const navmenu({super.key});

  @override
  State<navmenu> createState() => _navmenuState();
}

class _navmenuState extends State<navmenu> {
  late Animation<Offset> _slideAnimation;
  late Animation<double> _menuScaleAnimation;
  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _slideAnimation,
      child: ScaleTransition(
        scale: _menuScaleAnimation,
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [

                CircleAvatar(
                  backgroundImage: NetWorkImage('https://unsplash.com/photos/mEZ3PoFGs_k'), 

                ), 
              
                Text(
                  'Dashboard',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(height: 18),
                Text(
                  'Messages',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(height: 18),
                Text(
                  'Utlity Bills',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(height: 18),
                Text(
                  'Funds Transfer',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(height: 18),
                Text(
                  'Branches',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
