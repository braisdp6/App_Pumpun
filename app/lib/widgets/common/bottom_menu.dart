import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottonMenu extends StatelessWidget {
  const BottonMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: GNav(
            color: Colors.white,
            activeColor: Colors.amber,
            tabBackgroundColor: Color.fromARGB(255, 56, 55, 55),
            gap: 9,
            padding: EdgeInsets.all(16),
            //ontabchange
            tabs: [
              GButton(
                icon: Icons.search,
                text: 'Search',
              ),
              GButton(icon: Icons.bookmark, text: 'Lists'),
              GButton(icon: Icons.swap_calls, text: 'Swipe'),
              GButton(icon: Icons.person_2, text: 'Profile')
            ],
          )),
    );
  }
}
