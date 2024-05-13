import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

//CARD COMPONENTİ DAHA ÖNDE DURUR.
//CARDIN MARGİNİ VAR PADDİNG GİBİ AMA MARGİN DIŞARIYI KISITLAR.

class CardLearnView extends StatelessWidget {
  const CardLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:const Column(
        children :[
          Card (
            margin: ProjectMargins.cardMargin,
            child: SizedBox(
              height: 100,
              width: 100,
              child:Center(child: Text("Esmanur"),),
             //EdgeInsets.all(150),
            //color: Colors.white,
            ),
            shape: RoundedRectangleBorder(),//dikdörtgen
            //CircleBorder(),yuvarlak
            //StadiumBorder(),:yuvarlakımsı 
            
          ),
          Card (
            color: Colors.red,
            child: SizedBox(height: 100,width: 100,),
          ),
        ]
        )

    );
  }
}
class ProjectMargins{
  static const cardMargin=EdgeInsets.all(10);
}
