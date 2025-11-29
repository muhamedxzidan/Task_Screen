import 'dart:convert';

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
      backgroundColor: const Color.fromARGB(2, 2, 2, 2),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.topCenter,
                colors: [
                  const Color.fromARGB(255, 117, 1, 184),
                  const Color.fromARGB(95, 179, 19, 27),
                ],
              ),
            ),
          ),
          ListTile(
            title: TextButton(
              onPressed: () {},
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.accessibility,
                  applyTextScaling: true,
                  semanticLabel: "HI",
                  opticalSize: 50,
                  color: Colors.black,
                  size: 50,
                ),
              ),
            ),
          ),

          //Row(mainAxisAlignment: MainAxisAlignment.center),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton.icon(
                onPressed: () {},
                label: Icon(Icons.access_alarm),
                icon: Icon(Icons.add_ic_call_outlined),
              ),
            ],
          ),

          Text("data", softWrap: true),
        ],
      ),
    );
  }
}
