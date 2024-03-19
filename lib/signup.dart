import 'package:flutter/material.dart';

class Sign_Up extends StatefulWidget {
  const Sign_Up({super.key});

  @override
  State<Sign_Up> createState() => _Sign_UpState();
}

class _Sign_UpState extends State<Sign_Up> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        title: const Text(
          'Signup',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            fontSize: 25
          ),
        ),
        centerTitle: true,
        actions: [
          const Icon(Icons.more_vert,color: Colors.black),
        ],
      ),
      body:  Center(
        child: Column(
          children: [
            SizedBox(height: 50),
            MaterialButton(
              onPressed: () {},
              color: Colors.lightGreenAccent,
              elevation: 4.0,
              minWidth: 380.0,
              height: 150.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Text(
                "I'm looking for a teacher",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 30,),
            MaterialButton(
              onPressed: () {},
              color: Colors.white,
              elevation: 4.0,
              minWidth: 380.0,
              height: 150.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child:  const Text(
                "I'm looking for a teacher",
                style:  TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                ),
              ),
            ),
            const SizedBox(height: 30,),
            MaterialButton(
              onPressed: () {},
              color: Colors.white,
              elevation: 4.0,
              minWidth: 380.0,
              height: 150.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child:  const Text(
                "I'm looking for a teacher",
                style:  TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

