import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-Do List',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 70, 68, 151),
         body: Center(
          child: Text('To Do: ', 
          style: TextStyle(fontSize: 30,
          color: Colors.white
          ),

          ),
          

        ),
        
      ),
      
    );

  }
}
