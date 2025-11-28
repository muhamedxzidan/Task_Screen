import 'package:flutter/material.dart';

class FristScreen extends StatelessWidget {
  const FristScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter 132",
          style: TextStyle(
            color: const Color.fromARGB(26, 239, 240, 243),
            fontSize: 33,
          ),
        ),
        centerTitle: false,

        backgroundColor: const Color.fromARGB(255, 134, 28, 221),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.access_time)),
          IconButton(onPressed: () {}, icon: Icon(Icons.access_alarm)),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.topCenter,
                colors: [
                  const Color.fromARGB(255, 142, 163, 21),
                  const Color.fromARGB(95, 58, 51, 15),
                ],
              ),
            ),
          ),

          Positioned(
            top: 50,
            right: 1,
            left: 1,
            child: Column(
              children: [
                Center(child: Image.asset("assets/images/sss.png")),
                const Text(
                  'Welcome To Flutter ',
                  style: TextStyle(color: Color.fromARGB(255, 250, 4, 4)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
