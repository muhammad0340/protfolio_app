import 'package:about_me/screen/project%20screen/notes_app.dart';
import 'package:flutter/material.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 35.0),
                child: Text(
                  "project screen",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () => Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => NotesAppScreen())),
                      child: Stack(
                        children: [
                          Container(
                            width: 160,
                            height: 215,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.red,
                              border: Border.all(style: BorderStyle.solid),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/socialMedia.jpg",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(style: BorderStyle.solid),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15))),
                              height: 40,
                              child: Center(
                                child: Text("Lets socialize App"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () => Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => NotesAppScreen())),
                      child: Stack(
                        children: [
                          Container(
                            width: 160,
                            height: 215,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.red,
                              border: Border.all(style: BorderStyle.solid),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/notes.jpg",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(style: BorderStyle.solid),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15))),
                              height: 40,
                              child: Center(
                                child: Text("Notes App"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () => Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => NotesAppScreen())),
                      child: Stack(
                        children: [
                          Container(
                            width: 160,
                            height: 215,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.red,
                              border: Border.all(style: BorderStyle.solid),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/tictacteo.jpg",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(style: BorderStyle.solid),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15))),
                              height: 40,
                              child: Center(
                                child: Text("Tictacteo App"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () => Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => NotesAppScreen())),
                      child: Stack(
                        children: [
                          Container(
                            width: 160,
                            height: 215,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.red,
                              border: Border.all(style: BorderStyle.solid),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/calculator.jpg",
                                  ),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(style: BorderStyle.solid),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(15))),
                              height: 40,
                              child: Center(
                                child: Text("Calculator App"),
                              ),
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
        ),
      ),
    );
  }
}
