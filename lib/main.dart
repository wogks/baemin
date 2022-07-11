import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const BaeminMain(),
    );
  }
}

class BaeminMain extends StatelessWidget {
  const BaeminMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF5EBEBB),
        title: const Text('경기 안양시 동안구 동...'),
        leading: Icon(Icons.account_tree_outlined),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications))
        ],
      ),
    );
  }
}

