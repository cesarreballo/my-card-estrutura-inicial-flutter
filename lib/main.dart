import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/eu.jpg'),
              ),
              Text(
                "Cesar Reballo",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                "Tamo aí na atividade",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 25,
                      color: Colors.green,
                    ),
                    title: Text(
                      "11 9 9876-8162",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.green,
                    ),
                    title: Text(
                      "cesarreballo@gmail.com",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
