import "package:flutter/material.dart";
class ButtonLearn extends StatefulWidget {
  const ButtonLearn({super.key});

  @override
  State<ButtonLearn> createState() => _ButtonLearnState();
}

class _ButtonLearnState extends State<ButtonLearn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
       children:[
        TextButton(//arkaplansızbutton
         child:Text("TextButton",style: TextStyle(fontSize: 35,),),
         style:ButtonStyle(backgroundColor: MaterialStateProperty.resolveWith((states) {
          if(states.contains(MaterialState.pressed)){
            return Colors.blue; //materialstate ve if şartı butona tıklantığında butonun farklı renk olmasını sağladı.
          }
          return null;
         }
         )) ,
         onPressed: (){},
        ),
        

        ElevatedButton(onPressed:(){},child: const Text("ElevatedButton",style: TextStyle(fontSize: 35,),)),//arkaplanırenklibutto
        IconButton(onPressed:(){}, icon:Icon(Icons.start),),
        FloatingActionButton(onPressed:(){},child:const Icon(Icons.add),),
        SizedBox(height: 20,),
        OutlinedButton(onPressed:(){}, 
        child:const SizedBox(
        width: 200,child: Text("outline",style: TextStyle(fontSize: 35),))),
        
        


        


          










      ],
      
      ), 








    );
  }
}
