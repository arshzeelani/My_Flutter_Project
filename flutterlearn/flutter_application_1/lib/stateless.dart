import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyPage()));
}

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int count = 0;
  void incriment() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stateful Widget")),
      body: const Center(child: Text("Hello")),
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'hello tittle',
//       home: const MyHome(title: 'this is home'),
//     );
//   }
// }

// class MyHome extends StatefulWidget {
//   const MyHome({super.key, required this.title});
//   final String title;
//   @override
//   State<MyHome> createState() => _MyHomeState();
// }

// class _MyHomeState extends State<MyHome> {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       appBar: AppBar(title: Text("hello app bar")),
//       body: Container(height: 50, width: 100, color: Colors.black),
//     );
//   }
// }

