import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 48.0,left: 40,right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //
            children: [
              Text("Contect",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
              Padding(
                padding: const EdgeInsets.only(top: 78.0),
                child: ListTile(
                  leading: Icon(Icons.location_on_outlined),
                  title: Text("Gader Chakdara,Dir(Lower)",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20),),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text("marsalan9489@gmail.com",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("03405780292",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20),),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
