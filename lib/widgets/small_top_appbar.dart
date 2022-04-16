import 'package:flutter/material.dart';
class SmallTopAppbar extends StatelessWidget with PreferredSizeWidget {
@override
  final Size preferredSize;

  SmallTopAppbar({Key? key}) : preferredSize = const Size.fromHeight(40.0), super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: const Color.fromARGB(255, 155, 155, 155),
    );
  }
}