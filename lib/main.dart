import 'package:flutter/material.dart';
// TODO: Add a comment
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Info Card',
      home: MyInfoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyInfoPage extends StatelessWidget {
  const MyInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Digital ID'),
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.blueGrey[900],
      body: SafeArea(
          child: Center(
            child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage('https://via.placeholder.com/150/FFFFFF/000000?Text=User'),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Tom Sabu',
                      style: TextStyle(
                        fontSize: 28.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.blueGrey[200],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.blueGrey[100],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      color: Colors.white,
                      child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Icon(
                                  Icons.email,
                                  color: Colors.blueGrey[900],
                              ),
                              SizedBox(width: 10.0),
                              Text(
                                'itstomsabu@gmail.com',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.blueGrey[900],
                                    ),
                              )
                            ],
                          ),
                      ),
                    ),

                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      color: Colors.white,
                      child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            'i am spiderman. Learning Flutter is fun!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.blueGrey[900],
                            ),
                          ),
                      ),
                    ),
                  ],
                ),
            ),
          )
      ),
    );
  }
}