import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

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
                        padding: EdgeInsets.only(right: 20),
                        child:Icon(Icons.contact_phone_outlined, size: 100,),), 
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children : [
                          const Text(
                            'CONTACT',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          const Text('INFORMATION',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 3,
                            width: 250, 
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
                      'EMAIL ADDRESS', 
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
                        Icon(Icons.mail, size: 20,),
                        Text(
                          ' School Email:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' 21-01023@g.batstate-u.edu.ph',
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
                        Icon(Icons.mail_outline, size: 20,),
                        Text(
                          ' Personal Email:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' leerovicdfestijo@gmail.com',
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
                      'CONTACT NUMBER', 
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
                        Icon(Icons.phone, size: 20,),
                        Text(
                          ' Globe:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' 09151454940',
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
                        Icon(Icons.phone_outlined, size: 20,),
                        Text(
                          ' Smart:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' 09813802555',
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
                        Icon(Icons.phone, size: 20,),
                        Text(
                          ' GOMO:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' 09764683085',
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
                      'SOCIALS', 
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
                        Icon(Icons.facebook, size: 20,),
                        Text(
                          ' Facebook:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' Lee Rovic Festijo',
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
                        Icon(FontAwesomeIcons.x, size: 20,),
                        Text(
                          ' X (Twitter):',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' @ppccpy',
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
                        Icon(FontAwesomeIcons.instagram, size: 20,),
                        Text(
                          ' Instagram:',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          ' @llobcy',
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
          ],
        ),
    );
  }
}