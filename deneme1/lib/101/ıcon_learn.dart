import "package:flutter/material.dart";
class IconLearnView extends StatefulWidget {
  const IconLearnView({super.key});

  @override
  State<IconLearnView> createState() => _IconLearnViewState();
}

class _IconLearnViewState extends State<IconLearnView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("IconLearn")),
      body: Column(
        children:[
          IconButton(
            onPressed:() {}, 
            icon:  Icon(
              Icons.message_outlined,
              color: Colors.red,
              size:IconSizes().iconSmall,
              
              
              ))],
        
        
    ),

    );
  }
}

class IconSizes{
  final double iconSmall=40;
}