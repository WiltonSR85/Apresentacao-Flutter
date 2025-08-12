import 'package:flutter/material.dart';
import '../controller/message_controller.dart';

class HomeView extends StatelessWidget {
  final MessageController controller = MessageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter MVC")),
      body: Center(
        child: Text(
          controller.getMessage(),
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}