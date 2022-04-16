import 'package:flutter/material.dart';
import 'package:hero_widget/consts.dart';

import '../widgets/small_top_appbar.dart';

class ImageDetailsScreen extends StatelessWidget {
  const ImageDetailsScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: SmallTopAppbar(),
        body: Center(
          child: SizedBox(
            width: double.infinity,
            child: Hero(
              tag: 'image1',
              child: Image.network(Consts.imgLink, fit: BoxFit.fill,)
            ),
          ),
        ),
      ),
    );
  }
}
