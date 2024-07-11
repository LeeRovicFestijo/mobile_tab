import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InterestPage extends StatefulWidget {
  const InterestPage({super.key});

  @override
  State<InterestPage> createState() => _InterestPageState();
}

class _InterestPageState extends State<InterestPage> {
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
                        child:Icon(Icons.interests, size: 100,),), 
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children : [
                          const Text(
                            'INTERESTS',
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
                      'SPECIALIZATION', 
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
                        Icon(FontAwesomeIcons.python, size: 20,),
                        Text(
                          '  Python',
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
                        Icon(Icons.web, size: 20,),
                        Text(
                          '  Web Development',
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
                        Icon(FontAwesomeIcons.mobile, size: 20,),
                        Text(
                          '  Mobile App Development',
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
                        Icon(FontAwesomeIcons.database, size: 20,),
                        Text(
                          '  Database Management',
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
                      'AREA OF RESEARCH', 
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
                        Icon(Icons.web_outlined, size: 20,),
                        Text(
                          '  Web Development',
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
                        Icon(FontAwesomeIcons.database, size: 20,),
                        Text(
                          '  Database Management',
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
                        Icon(Icons.screen_search_desktop_outlined, size: 20,),
                        Text(
                          '  UX Design',
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
                        Icon(FontAwesomeIcons.mobileScreen, size: 20,),
                        Text(
                          '  Mobile App Development',
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
                        Icon(Icons.analytics_outlined, size: 20,),
                        Text(
                          '  Analytics',
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