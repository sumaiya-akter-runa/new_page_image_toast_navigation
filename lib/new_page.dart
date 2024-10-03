import 'package:flutter/material.dart';
class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("New Page"),
      ),
      body: Text("Explore The New Page") ,
    );
  }
}
