import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 30,
      ),
        body: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Container(
                  child: Row(
                    children: <Widget> [
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child:Image.asset(
                          'assets/me.jpg', height: 150, width: 150,
                        ), 
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children : [
                          const Text(
                            'FESTIJO,',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          const Text('LEE ROVIC D.',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 3,
                            width: 200, 
                            color: Colors.black,
                          ),
                        ]
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'ABOUT ME', 
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ), //personal information
                    Container(
                      alignment: Alignment.center,
                      height: 3,
                      width: 370, 
                      color: Colors.black,
                    ),
                    const SizedBox(height: 15,),
                    const Wrap(
                      children: [
                        Icon(Icons.numbers, size: 20,),
                        Text(
                          ' Age: 21',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const Wrap(
                      children: [
                        Icon(Icons.cake, size: 20,),
                        Text(
                          ' Birthday: July 08, 2003',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const Wrap(
                      children: [
                        Icon(Icons.home, size: 20,),
                        Text(
                          ' Address: Tinga Itaas, Batangas City',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const Wrap(
                      children: [
                        Icon(Icons.height, size: 20,),
                        Text(
                          " Height: 5'7",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const Wrap(
                      children: [
                        Icon(Icons.scale, size: 20,),
                        Text(
                          " Weight: 70kg",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const Wrap(
                      children: [
                        Icon(Icons.male, size: 20,),
                        Text(
                          " Sex: Male",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                    const Text(
                      'BACKGROUND INFORMATION', 
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 3,
                      width: 370, 
                      color: Colors.black,
                    ),
                    const SizedBox(height: 15,),
                    const Text(
                      'My full name is Lee Rovic Dela Cruz Festijo, born and raised in Tinga Itaas, Batangas City. My birthday is on July 08, 2003 and currently 21 years old. Currently I am studying at Batangas State University - The National Engineering University pursuing the program Bachelor of Science in Information Technology.',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.justify,
                    ), //
                    const SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                    const Text(
                      'GOALS', 
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 3,
                      width: 370, 
                      color: Colors.black,
                    ),
                    const SizedBox(height: 15,),
                    const Text(
                      'My goals in life is to be a succesfull and wealthy person. To be able to help my parents, live my life according to my beliefs, and most importantly to live a life with no regrets.',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.justify,
                    ), 
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}