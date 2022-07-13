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
          IconButton(onPressed: (){}, icon: const Icon(Icons.percent))
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
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Flexible(
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          semanticContainer: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: Container(
                            child: Image.network('https://img.freepik.com/free-vector/hand-painted-watercolor-pastel-sky-background_23-2148902771.jpg?w=2000',fit: BoxFit.fill,),
                          height: 200
                        ),
                        ),
                      ),        
                   
                      Flexible(
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          semanticContainer: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: Container(
                            child: Image.network('https://img.freepik.com/free-vector/hand-painted-watercolor-pastel-sky-background_23-2148902771.jpg?w=2000',fit: BoxFit.fill,),
                          height: 200,
                          
                        ),
                        ),
                      ),        
                    ],
                  ),
                ),
                
                Positioned(
                  left:30, top: 50,
                  child: Text('배달',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
                Positioned(
                  left: 30, top: 100,
                  child: Text('세상은 넓고 맛집은 많다',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15))),
                  Positioned(
                  right:125, top: 50,
                  child: Text('배민',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
                Positioned(
                  right: 40, top: 100,
                  child: Text('한번에 한집만 배달해요',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)))
              ],
            ),
             Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red
                    ),
                    child:  Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('d'),
                                Text('d'),
                                
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
                  color: Colors.black.withOpacity(0.6)
                              ),
                              child: const Padding(
                  padding: EdgeInsets.fromLTRB(16, 4, 16, 4),
                  child: Text('4 / 6 모두보기',style: TextStyle( color: Colors.white),),
                              ),
                            ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Flexible(
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          semanticContainer: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: Container(
                          height: 100
                        ),
                        ),
                      ),        
                      Flexible(
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          semanticContainer: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: Container(
                          height: 100
                        ),
                        ),
                      ),      
                      Flexible(
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          semanticContainer: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: Container(
                          height: 100
                        ),
                        ),
                      ),      
                      
                    ],
                  )
                ],
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
                  color: Colors.black.withOpacity(0.6)
                              ),
                              child: const Padding(
                  padding: EdgeInsets.fromLTRB(16, 4, 16, 4),
                  child: Text('4 / 6 모두보기',style: TextStyle( color: Colors.white),),
                              ),
                            ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                
                height: 80,
                child: Card(   
                  shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)
                          ),       
                  elevation: 10,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Flexible(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.access_time_filled),
                            Text('asdas')
                          ],
                        ),
                      ),
                      Container(width: 1,height: 80,color: Colors.grey,),
                      Flexible(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.access_time_filled),
                            Text('asdas')
                          ],
                        ),
                      ),
                      Container(width: 1,height: 80,color: Colors.grey,),
                      Flexible(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.access_time_filled),
                            Text('asdas')
                          ],
                        ),
                      ),
                      Container(width: 1,height: 80,color: Colors.grey,),
                      Flexible(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.access_time_filled),
                            Text('asdas')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
        ]
      ),
    );
  }
}

