import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Icon(Icons.check),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Favoritos"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Você")
        ],
      ),
    );
  }
}
