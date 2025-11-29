import 'package:flutter/material.dart';

class FristScreen extends StatelessWidget {
  const FristScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 235, 219),

      appBar: AppBar(
        title: const Text('Appointments >'),
        backgroundColor: const Color.fromARGB(255, 19, 3, 241),
        leading: const Icon(Icons.menu),
        actions: [
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
      body: Column(
        children: [
          Text(
            "Wednesday, 22 May 2019",
            style: TextStyle(height: 5, fontWeight: FontWeight.bold),
          ),

          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("Zidan "),
                  subtitle: Text("10:30"),
                  trailing: Icon(Icons.check_box),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("Ahmed "),
                  subtitle: Text("11:00"),
                  trailing: Icon(Icons.check),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("Mohamed "),
                  subtitle: Text("01:20"),
                  trailing: Icon(Icons.cancel_schedule_send_rounded),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
