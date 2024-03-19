import 'package:flutter/material.dart';
import 'package:machine_test/signup.dart';

import 'home.dart';
import 'main.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();

}
int index = 0;
class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [Sign_Up(), SearchScreen(),Sign_Up()];

    return Scaffold(
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightGreenAccent,
          selectedItemColor: Colors.grey,
          unselectedItemColor: Colors.white,
          onTap: (value) {
            setState(() {
              index = value;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.person),label:'' ),
            BottomNavigationBarItem(icon: Icon(Icons.search),label:''),
            BottomNavigationBarItem(icon: Icon(Icons.person_search),label: ''),
          ]),
    );
  }
}