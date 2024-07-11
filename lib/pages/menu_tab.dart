import 'package:flutter/material.dart';
import 'package:mobile_tab/pages/background_page.dart';
import 'package:mobile_tab/pages/contact_page.dart';
import 'package:mobile_tab/pages/home_page.dart';
import 'package:mobile_tab/pages/interest_page.dart';
import 'package:mobile_tab/pages/skills_page.dart';

class MenuTab extends StatefulWidget {
  const MenuTab({super.key});

  @override
  State<MenuTab> createState() => _MenuTabState();
}

class _MenuTabState extends State<MenuTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 5,
        child: Stack(
          children: <Widget> [
            Container(
              height: double.infinity,
              width: double.infinity,
            ),
            const Scaffold(
              bottomNavigationBar: Padding(
                padding: EdgeInsets.only(bottom: 15),
                child: TabBar(
                  tabs: <Widget> [
                    Tab(icon: Icon(Icons.person),),
                    Tab(icon: Icon(Icons.school),),
                    Tab(icon: Icon(Icons.lightbulb_circle),),
                    Tab(icon: Icon(Icons.favorite),),
                    Tab(icon: Icon(Icons.contact_page),),
                  ],
                  labelColor: Colors.blueAccent,
                  indicator: UnderlineTabIndicator(
                    borderSide: BorderSide(color: Colors.blueAccent, width: 4.0),
                    insets: EdgeInsets.only(bottom: 44),
                  ),
                  unselectedLabelColor: Colors.grey,
                ),
              ),
              body: TabBarView(
                children: <Widget> [
                  HomePage(),
                  BackgroundPage(),
                  SkillsPage(),
                  InterestPage(),
                  ContactPage(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}