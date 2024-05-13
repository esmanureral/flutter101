import 'package:deneme1/101/app_bar.dart';
import 'package:deneme1/101/button_learn.dart';
import 'package:deneme1/101/card_learn.dart';
import 'package:deneme1/101/container_sized_box_learn.dart';
import 'package:deneme1/101/text_learn.dart';
import 'package:deneme1/padding_learn.dart';
import 'package:deneme1/scaffold_learn.dart';
import 'package:deneme1/stateles_learn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',


      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          systemOverlayStyle: SystemUiOverlayStyle.light,//telefonun şarj kısmı
          backgroundColor: Colors.black,
          //actionsIconTheme:const  IconThemeData(color: Colors.red,size: 25,),//birden fazlaiconbuttonda işimize yarar

        )),
       home:  AppBarView(),
    );
  }
}

