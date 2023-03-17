import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.teal,
              leading: Icon(Icons.home),
              title: Text('Test aplikasi Mobile Programing')
          ),body: Center(  
            child: Text(
                      "Hallo Saya Rivaldy Ramadhan",
                      style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 21, 255, 0),
                      ),
                    ),
              
          ),
          BottomNavigationBar: BottomNavigationBar(
            items: const [
            BottomNavigationBarItem(
            icon: Icon(
            Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
             icon: Icon(
              Icons.search,
              ),
             label: "Search",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Profile",
          ),  
        )  
    );
  }
}
