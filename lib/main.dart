import 'package:flutter/material.dart';
import 't.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OpayScreen(),
    );
  }
}

class OpayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green,
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Rewards',
            icon: Icon(Icons.diamond, color: Colors.grey),
          ),
          BottomNavigationBarItem(
            label: 'Finance',
            icon: Icon(Icons.bar_chart, color: Colors.grey),
          ),
          BottomNavigationBarItem(
            label: 'cards',
            icon: Icon(Icons.credit_card, color: Colors.grey),
          ),
          BottomNavigationBarItem(
            label: 'Me',
            icon: Icon(Icons.emoji_emotions, color: Colors.grey),
          ),
        ],
      ),
      body: uiLayout(),
    );
  }
}
