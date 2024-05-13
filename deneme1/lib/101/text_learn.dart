import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";
class TextLearn extends StatefulWidget {
  const TextLearn({super.key});

  @override
  State<TextLearn> createState() => _TextLearnState();
}

class _TextLearnState extends State<TextLearn> {
  final String name = "eklenenisim";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(


      body: Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[

          
        Text(
          ('esmanur eral flutter text denemeleri $name '),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.start,//textin başlangıcı


          style:  const TextStyle(
            wordSpacing: 2,//kelimearasıboşluk
            letterSpacing:4,//harfboşluğu
            fontSize: 30,
            fontStyle: FontStyle.italic,
            color : Color.fromARGB(255, 84, 21, 127),
          ),
          ),




          Text(
          ("ikinci text"),

          textAlign: TextAlign.start,//textin başlangıcı
          style:ProjectStyles.welcomeStyle,//classı çağırdık tekrar tekrar yazmamıza gerek yok
        
          ),
        ],
      )),
    );
  }
}





class ProjectStyles{
  static TextStyle welcomeStyle= const TextStyle(
  
            wordSpacing: 2,//kelimearasıboşluk
            letterSpacing:4,//harfboşluğu
            fontStyle: FontStyle.italic,
            color : Color.fromARGB(255, 84, 21, 127),
            fontSize : 30
  );
}