import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BaeminMain(),
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
        title: 
        const Text('경기 안양시 동안구 동...',),
        leading: const Icon(Icons.account_tree_outlined),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications))
        ],
      ),
      body: ListView(
        children: [Column(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
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
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue
                ),
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green
                    ),
                    child:  Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('data'),
                                Text('data'),
                                Text('data')
                              ],
                            ),
                          ),
                        ),
                        Image.asset('assets/sd.png',
                        width: 100,),
                        const SizedBox(
                          width: 8,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 20, right: 20,
                  child: Container(
                              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black
                              ),
                              child: const Padding(
                  padding: EdgeInsets.fromLTRB(16, 4, 16, 4),
                  child: Text('4 / 6 모두보기',style: TextStyle( color: Colors.white),),
                              ),
                            ),
                ),
              ],
            ),
          ],
        ),
        ]
      ),
    );
  }
}

