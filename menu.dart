import 'package:flutter/material.dart';
import 'main.dart';


class menu extends StatelessWidget{
  const menu({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(

          title: const Text ('Menu'),
          centerTitle: true,
        ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cake.png'),
            fit:BoxFit.cover,
          ),
        ),
      ),
    );
  }
}