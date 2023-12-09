import 'package:about_me/screen/About_me_screen.dart';
import 'package:about_me/screen/contact_screen.dart';
import 'package:about_me/screen/project_screen.dart';
import 'package:about_me/screen/skills_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      //ProjectScreen(),
     // SkillsScreen(),
      //ContactScreen(),
      MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Protfolio",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 28.0),
                  child: Text(
                    "Hi, I am Muhammad Arsalan",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Colors.redAccent),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 28.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 18.0),
                  child: Text(
                    "Android | Ios | Web | Desktop | Mac | Flask | Figma",
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 180.0, left: 60, right: 60),
                  child: Column(
                    children: [
                      /// this is row for about me and  contanct................................
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            /// this is about me Text button ..................................
                            child: InkWell(
                              onTap: () => Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) => AboutMeScreen())),
                              child: Text(
                                "About me",
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),

                          /// this is contant Text button......................................
                          InkWell(
                            onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => ContactScreen())),
                            child: Text(
                              "Contact",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w300),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 58.0, top: 70),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              /// this is project Text button..............................
                              child: InkWell(
                                onTap: () => Navigator.of(context).push(
                                    MaterialPageRoute(
                                        builder: (context) => ProjectScreen())),
                                child: Text(
                                  "Projects",
                                  style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                            ),

                            ///this is skills text button for skill page...................
                            InkWell(
                              onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SkillsScreen())),
                              child: Text(
                                "Skills  ",
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
