import 'dart:ui';

import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
             color: Colors.white60,
          image: DecorationImage(
            image:
            NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            fit: BoxFit.cover,
            opacity: .5,
             )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child:
              Container(
                height: 250,
  decoration: BoxDecoration(
    color: const Color(0xff7c94b6),
    image: const DecorationImage(
            image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            fit: BoxFit.cover,
    ),
    border: Border.all(
            width: 2,
    ),
    borderRadius: BorderRadius.circular(60),
  ),
)
            ),
            TextButton(
              onPressed: () {
                
              },
              child: Text(
                "Button1",
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.black87
                ),),
            ),
            ElevatedButton(
              onPressed: () {
                
              },
              child: Text("Eleveted Button"),
            )
          ],
        ),
      ),
    );
  }
}