import 'package:flutter/material.dart';

class FristScreen extends StatelessWidget {
  const FristScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appointments >'),
        backgroundColor: const Color.fromARGB(255, 19, 3, 241),
        leading: const Icon(Icons.access_alarm_sharp),
        actions: [
          BottomAppBar(elevation: 1),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Icon(Icons.search_off),
          ),
          Icon(
            Icons.ac_unit_sharp,
            shadows: [
              Shadow(color: Colors.black, offset: Offset(1, 1), blurRadius: 6),
            ],
          ),
        ],
      ),
    );
  }
}
