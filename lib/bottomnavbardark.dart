import 'package:flutter/material.dart';

class BottomNavBarDark extends StatelessWidget {
  const BottomNavBarDark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(100, 21, 97, 111),
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Icon(
            Icons.work,
            color: Colors.white,
          ),
          Icon(
            Icons.app_blocking,
            color: Colors.white,
          ),
          Icon(
            Icons.web,
            color: Colors.white,
          ),
          Icon(
            Icons.network_cell,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
