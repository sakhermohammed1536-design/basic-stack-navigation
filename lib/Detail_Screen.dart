// ignore: file_names
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Screen"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 161, 205, 234),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Pop to Home-Screen"),
        ),
      ),
    );
  }
}
