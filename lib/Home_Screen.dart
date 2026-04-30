// ignore: file_names
// ignore_for_file: unused_import

import 'package:basic_stack_navigation_activity/Detail_Screen.dart';
import 'package:basic_stack_navigation_activity/Home_Screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"), 
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 161, 205, 234),
        ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const DetailScreen()),
            );
          },
          child: Text("Push DetialScreen"),
        ),
      ),
    );
  }
}
