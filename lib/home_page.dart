import 'package:flutter/material.dart';
import 'package:flutter_application_1/chat_screen.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: const Text("Frenzy Chat"),
      ),
      body: const ChatScreen(),
    );
  }
}