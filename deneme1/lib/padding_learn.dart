import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//PADDİNG SAĞDAN SOLA HİZALAMA
//hep ordan başlalsın istiyorsak padding i body ver.
//sürekli değer vermemek içinde class oluşturduk body e yazdık.
 class PaddingLearnView extends StatelessWidget {
  const PaddingLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: Padding(padding: ProjectPadding.pagePaddingVertical,         //const EdgeInsets.symmetric(vertical: 35),
      child:Column(
        children: [
          Padding(padding: const EdgeInsets.all(45),child:Container(color:Colors.white,height: 100,)),
          Padding(padding: ProjectPadding.pagePaddingVertical+ProjectPadding.pagePaddingRightOnly,/*EdgeInsets.symmetric(vertical: 10,horizontal: 20)*/ child: Container(color:Colors.white,height: 100,)),

          const Padding(padding: EdgeInsets.only(right: 90,),//Sadece sağdan sınırladık.
          child:Text("esmanur"),),
      
      ],
      ),
      ),
    );
  }
}

class ProjectPadding{
  static const pagePaddingVertical=EdgeInsets.symmetric(vertical: 10);
  static const pagePaddingRightOnly=EdgeInsets.only(right: 20);
}