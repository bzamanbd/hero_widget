import 'package:flutter/material.dart';
import 'package:hero_widget/widgets/primary_top_appbar.dart';

import '../widgets/card_style_one.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PrimaryTopAppbar(title: Text(title)),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisSpacing: 2,
          mainAxisSpacing: 4,
          crossAxisCount: 2,
          children: const <Widget> [
            CardStyleOne(),
            CardStyleOne(),
            CardStyleOne(),
            CardStyleOne(),
          ],
        ),
      ),
    );
  }
}
