import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //get onPressed => null;

  String sam = 'Medyo ';
  String samp = 'testing! ';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-Do List',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 146, 209, 254),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100.0,
              width: 500.0,
              child: Center(
                child: Text(
                  'TODOAPP',
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
              width: 350.0,
              child: Center(
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: samp,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
              width: 200.0,
              child: Center(
                  child: Column(
                children: [
                  ElevatedButton(
                    child: Text('SUBMIT'),
                    onPressed: () {
                      //samp = 'Hello!';
                      print(samp);
                    },
                  ),
                ],
              )),
            ),
            SizedBox(
              height: 150.0,
              width: 200.0,
              child: Text(sam + samp),
            ),
          ],
        ),
      ),
    );
  }
}
