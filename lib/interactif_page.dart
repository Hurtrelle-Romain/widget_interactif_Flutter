import 'package:flutter/material.dart';

class InteractifPage extends StatefulWidget {


  @override
   // State<StatefulWidget> createState() {
  // return InteractifPageState();
 // }

  InteractifPageState createState() => InteractifPageState();

}

class InteractifPageState extends State<InteractifPage> {

  @override
  void initState() {
    super.initState();
    //Tout ce que l'on va faire pendant l'initialisation du widget.
}

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    // Tout ce que l'on va faire quand le widget sera dispose. Quand le widget  sera supprimé.
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Les interactifs"),),
      body: Center(child: Text("Apprendre les interactifs"),),
    );
  }

}