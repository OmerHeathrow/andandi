// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:learning/Screens/home_screen.dart';

const Kpink = Color(0xFFff6374);
const Kbule = Color(0xFF71b8ff);
const Kpurple = Color(0xFF9ba0fc);
const Korange = Color(0xFFffaa5b);

class WelcomScreen extends StatelessWidget {
  const WelcomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Kbule,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Column(children: [
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                ),
                Expanded(
                  child: Image.asset(
                    'assets/images/people.png',
                  ),
                ),
              ]),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Kbule,
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(children: [
                    Padding(padding: EdgeInsets.only(top: 16)),
                    Text(
                      'Learn Nubian Language!',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(flex: 1),
                    Text(
                      'Speak the Andandi languge\nLike a true nubian! ',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54,
                        wordSpacing: 2.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        MaterialButton(
                          height: 60,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          color: Kpink,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomeScreen()));
                          },
                          child: Text(
                            'Let\'s Go',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    )
                  ]),
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
