import "package:flutter/material.dart";
class AppBarView extends StatefulWidget {
  const AppBarView({super.key});
  

  @override
  State<AppBarView> createState() => _AppBarViewState();
}

class _AppBarViewState extends State<AppBarView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        //ÖNEMLİ:STANDART APPBAR ÖZELLİKLERİ MAİNDE 
        //theme: ThemeData.dark().copyWith'E YAZILMASI DOĞRUDUR.

        title: const Text("appbarkısmı",style: TextStyle(color: Colors.white,),),
        leading:const Icon(Icons.chevron_left,color: Colors.white,),


        actions: [ //sağ taraf kontrolü
          IconButton(
          onPressed:(){},
          icon: const Icon(Icons.mark_email_unread_sharp,color: Colors.white,),),
          const Center(child: CircularProgressIndicator(),),//yükleniyor ifadesi
        ],
        
      ),
    );
  }
}
