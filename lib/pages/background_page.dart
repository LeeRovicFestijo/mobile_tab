import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BackgroundPage extends StatelessWidget {
  const BackgroundPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        toolbarHeight: 30,
      ),
      body: Column(
          children: [
            Flexible(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                child: Container(
                  child: Row(
                    children: <Widget> [
                      Container(
                        padding: EdgeInsets.only(right: 30),
                        child:Icon(FontAwesomeIcons.graduationCap, size: 100,),), 
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children : [
                          const Text(
                            'EDUCATIONAL',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          const Text('ATTAINMENT',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 3,
                            width: 240, 
                            color: Colors.black,
                          ),
                        ]
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Flexible(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 50,),
                    const Text(
                      'TERTIARY', 
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
                    const Wrap(
                      children: [
                        Icon(FontAwesomeIcons.school, size: 20,),
                        Text(
                          '   School:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'Batangas State University - NEU (2020-present)',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                    const Wrap(
                      children: [
                        Icon(FontAwesomeIcons.scroll, size: 20,),
                        Text(
                          "  2023:",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          " Dean's Lister",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                    const Text(
                      'SECONDARY', 
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
                    const Wrap(
                      children: [
                        Icon(FontAwesomeIcons.schoolCircleCheck, size: 20,),
                        Text(
                          '   School:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'Sovereign Shepherd School of Values and Learning (2016-2020)',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                    const Wrap(
                      children: [
                        Icon(FontAwesomeIcons.scroll, size: 20,),
                        Text(
                          '   2019-2020:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' With Honor',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                    const Wrap(
                      children: [
                        Icon(FontAwesomeIcons.scroll, size: 20,),
                        Text(
                          '   2018-2019:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' With Honor',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                    const Text(
                      'PRIMARY', 
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
                    const Wrap(
                      children: [
                        Icon(FontAwesomeIcons.schoolCircleCheck, size: 20,),
                        Text(
                          '   School:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'Tinga Itaas Elementary School (2009-2015)',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}