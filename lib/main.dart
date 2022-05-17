import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/Entreprenuer.jpg'),
                ),  
              const Text('Oma Alele',
                    style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.deepPurple[100],
                    fontFamily: 'SourceSansPro',
                    fontSize: 11.0,
                    letterSpacing: 7.0,
                    fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color:Colors.deepPurple[100]),
                ),
              const Card(
                  margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0,),
                    child: ListTile(
                      leading: Icon(Icons.call,
                          color: Colors.deepPurpleAccent,
                        ),
                      title: Text('+123 701 1019 010',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 25.0,),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.deepPurpleAccent
                      ),
                    title: Text('kharis.codes@gmail.com',
                      style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.deepPurpleAccent,
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