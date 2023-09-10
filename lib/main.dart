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
          style: TextStyle(fontSize: 40,
          color: Colors.white
            ),
          ),
          
        ),
          

        floatingActionButton: FloatingActionButton(
          elevation: 20.0,
          child: const Icon(Icons.add),
          onPressed: (){
          }
        ),       
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
              BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),
          ],
          onTap: (int indexOfItem) {},
        ),
 

      ),
    );

  }
}
