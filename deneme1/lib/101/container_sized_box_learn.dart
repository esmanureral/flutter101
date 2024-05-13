import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ContainerSizedBoxLearn extends StatefulWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  State<ContainerSizedBoxLearn> createState() => _ContainerSizedBoxLearnState();
}

class _ContainerSizedBoxLearnState extends State<ContainerSizedBoxLearn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body:Column(
       children: [

        SizedBox(
          width: 300,
          height: 200,
          child:Text("a"*500),
        ),

        const SizedBox.shrink(),
        SizedBox.square(
          dimension: 50,
          child:Text("b"*50),
        ),

        Container(
          height: 50,
          constraints: const BoxConstraints(maxWidth:150,minWidth: 20,maxHeight: 100),
          child: Text("aa"*1),
          padding: const EdgeInsets.all(10),
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
          color:Colors.red,
          ),
        )


       ],
    ),
    );
  }
}

