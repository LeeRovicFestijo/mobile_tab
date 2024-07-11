import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsPage extends StatefulWidget {
  const SkillsPage({super.key});

  @override
  State<SkillsPage> createState() => _SkillsPageState();
}

class _SkillsPageState extends State<SkillsPage> {
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
                        child:Icon(FontAwesomeIcons.solidLightbulb, size: 100,),), 
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children : [
                          const Text(
                            'SKILLS',
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
                      'TECHNICAL SKILLS', 
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
                        Icon(Icons.analytics, size: 20,),
                        Text(
                          '  Data Analysis',
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
                        Icon(FontAwesomeIcons.python, size: 20,),
                        Text(
                          '  Computer Programming Languages',
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
                        Icon(Icons.computer, size: 20,),
                        Text(
                          '  Computer Literacy',
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
                      'NON-TECHNICAL SKILLS', 
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
                        Icon(Icons.voice_chat, size: 20,),
                        Text(
                          '  Communication',
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
                        Icon(FontAwesomeIcons.chessKing, size: 20,),
                        Text(
                          '  Leadership',
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
                        Icon(Icons.people_alt, size: 20,),
                        Text(
                          '  Teamwork',
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
                        Icon(Icons.bolt, size: 20,),
                        Text(
                          '  Critical Thinking',
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
                        Icon(FontAwesomeIcons.gears, size: 20,),
                        Text(
                          '  Decision Making',
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