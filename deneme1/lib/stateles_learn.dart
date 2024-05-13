import 'package:flutter/material.dart';

class StatelesLearn extends StatelessWidget{
  @override  //build metodu widgetlarımızın oluşturulması için verilen ana yer.

  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(),
      body:const Column(
        children:[
          TitleTextWidget(text: "esmanur",),
          TitleTextWidget(text: "esmanur1"),
          TitleTextWidget(text: "esmanur2"),
          
          

      ],),

    );
    }

  
}



class  TitleTextWidget extends StatelessWidget{
  const TitleTextWidget({Key? key,required this.text}):super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineSmall,
    );
  }

}