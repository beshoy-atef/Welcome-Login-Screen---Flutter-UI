import 'package:flutter/material.dart';

import 'constes.dart';

// ignore: camel_case_types
class welcomePageBody extends StatelessWidget {
  const welcomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 5,
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/welcom.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              const Text(
                'BAKING LESSONS',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'MASTER THE ART OF BAKING',
                style: TextStyle(fontSize: 24),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: GestureDetector(
                  onTap: (() {
                    Navigator.pushNamed(context, 'Sign in Page');
                  }),
                  child: Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: kprimarycolor,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          'START LEARNING',
                          style: TextStyle(color: Colors.black),
                        ),
                        Icon(
                          Icons.arrow_right_alt,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
