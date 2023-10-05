import 'package:flutter/material.dart';

class AboutMeScreen extends StatelessWidget {
  const AboutMeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Text(
                    "About Me",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Text(
                    "Hi, I'm Muhammad Arsalan , an intermediate level Flutter developer "
                    "with more then 6 month experience in creating mobile applications."
                    "I have Strong knowledge of UI development and"
                        " translate Figma into Flutter code, I'm highly"
                        " energetic and enthusiastic individal "
                    "who is always looking to learn new skills and stay "
                    "up-to-date with the latest trends in the field."
                    "In addition to my experience with Flutter."
                    "I also have good knowledge of C++ .",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
