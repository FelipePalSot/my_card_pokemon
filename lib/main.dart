import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 65.0,
              backgroundColor: Colors.blueAccent,
              // backgroundImage: AssetImage("assets/images/imagen1.jpeg"),
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/7465581/pexels-photo-7465581.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),
            Text(
              "PIKACHU",
              style: TextStyle(
                color: Colors.red,
                fontSize: 45.0,
                fontWeight: FontWeight.w400,
                fontFamily: "Dosis",
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              "POKEMON",
              style: TextStyle(
                color: Colors.red,
                fontSize: 40.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
                fontFamily: "Dosis",
              ),
            ),
            SizedBox(
              width: 280.0,
              child: Divider(
                thickness: 1.5,
                color: Colors.redAccent,
                indent: 40.0,
                endIndent: 40.0,
              ),
            ),
            Card(
              color: Colors.red,
              margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              elevation: 8.0,
              child: ListTile(
                leading: Icon(
                  Icons.electric_bolt,
                  color: Colors.yellow,
                ),
                title: Text("Electrico"),
                subtitle: Text("Tipo de pokemon"),
                trailing: Icon(
                  Icons.battery_full,
                  color: Colors.yellow,
                ),
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Card(
              color: Colors.red,
              margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              elevation: 8.0,
              child: ListTile(
                leading: Icon(
                  Icons.power,
                  color: Colors.yellow,
                ),
                title: Text("Impactrueno Thunder Shock"),
                subtitle: Text("Ataque caracteristico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.yellow,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/pikachu.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 16.0,
                ),
                Image.asset(
                  "assets/images/pokebola.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 16.0,
                ),
                Image.asset(
                  "assets/images/trueno.png",
                  height: 60.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
