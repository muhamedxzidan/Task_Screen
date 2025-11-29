import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsetsGeometry.all(16)),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),

                  child: Image.asset("assets/images/eraasoft.png"),
                ),

                Positioned(
                  top: 20,
                  left: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.arrow_back),
                  ),
                ),

                Positioned(
                  top: 20,
                  right: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.favorite_border),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "C2 Analog Clock",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                  ),
                  Row(children: [Icon(Icons.star, color: Colors.pink)]),
                  Text(
                    "\$1000",
                    style: TextStyle(
                      fontSize: 26,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.star, color: Colors.amber),
                Icon(Icons.star, color: Colors.amber),
                Icon(Icons.star, color: Colors.amber),
                Icon(Icons.star, color: Colors.amber),
                Icon(Icons.star_half, color: Colors.amber),
              ],
            ),
            Row(
              children: [
                Text(
                  "A classically designed analog clock that would add to the decor\n "
                  "of your house. Analog clock has hour, minutes and seconds hands.",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.cancel),
            label: "cancel",
            backgroundColor: Color.fromARGB(0, 226, 24, 17),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.payment), label: "pay"),
        ],
      ),
    );
  }
}
