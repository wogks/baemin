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
        elevation: 0,
        backgroundColor: const Color(0xFF5EBEBB),
        title: const Text('경기 안양시 동안구 동...'),
        leading: const Icon(Icons.account_tree_outlined),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications))
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFF5EBEBB),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15))
            ),
            height: 50,
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: UnderlineInputBorder(),
                  hintText: '닭발, 곱창 등',hintStyle: TextStyle(color:Color(0xFF424242))
                ),
              ),
            ),
          ),
          Row(
            children: [
              Flexible(
                child: Card(child: Container(
                  height: 200,
                  color: Colors.redAccent,
                ),
                ),
              ),        
              Flexible(
                child: Card(child: Container(
                  height: 200,
              
                  color: Colors.redAccent,
                ),
                ),
              ),         
            ],
          ),
          
        ],
      ),
    );
  }
}

