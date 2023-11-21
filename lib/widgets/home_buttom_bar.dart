import 'package:flutter/material.dart';

class HomeButtomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: 70,
      decoration: BoxDecoration(color: Colors.black, boxShadow: [
        BoxShadow(color: Colors.black),
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home,
            color: Colors.orange,
            size: 40,
          ),
          Icon(
            Icons.favorite_outlined,
            color: Colors.white,
            size: 40,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 40,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 40,
          ),
        ],
      ),
    );
  }
}
