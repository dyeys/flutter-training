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
              child: Text('TODOAPP',
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
                    labelText: 'Input Here',                      
                          ),  
                        ),
                      ),
                    ),
            SizedBox(
              height: 50.0,
              width: 200.0,
              //child: ElevatedButton(onPressed: onPressed, 
                child: Text('SAVE',
                  style: TextStyle(fontSize: 20.0),
              ),
            ),
            //),
            Center(
	            child:Column(
            	  children:[
	                ElevatedButton(
		                child:Text('Test'),
		                onPressed:() {
		                  samp = 'my text';
		                  print(samp);
		            },	
            ),
         ],
         )
        ),       
        ],
        ),
        ),
    );
  }
}
