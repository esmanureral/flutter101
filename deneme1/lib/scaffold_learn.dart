import "package:flutter/material.dart";

class ScaffoldLearnView extends StatefulWidget {
  const ScaffoldLearnView({super.key});

  @override
  State<ScaffoldLearnView> createState() => _ScaffoldLearnViewState();
}

class _ScaffoldLearnViewState extends State<ScaffoldLearnView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(title: const Text("scaffold"),),
      body:const Text("merhaba"),
      backgroundColor: Colors.red,
      floatingActionButton: FloatingActionButton(
        onPressed: (){}, ),

        floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
        drawer:const Drawer(),
      bottomNavigationBar: BottomNavigationBar(items:const[
        BottomNavigationBarItem(icon:Icon(Icons.abc_outlined),label: "a"),
        BottomNavigationBarItem(icon:Icon(Icons.abc_outlined),label: "b"),
      ]),


    );
  }
}