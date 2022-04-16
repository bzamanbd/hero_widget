import 'package:flutter/material.dart';
import 'package:hero_widget/consts.dart';

class CardStyleOne extends StatelessWidget {
  const CardStyleOne({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>Navigator.pushNamed(context, '/imgdetails'),
      child: Card(
          elevation: 5,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Hero(tag: 'image1', child: Image.network(
          Consts.imgLink,fit: BoxFit.fill,))),
    );
  }
}
