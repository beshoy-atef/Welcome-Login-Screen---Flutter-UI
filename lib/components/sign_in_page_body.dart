import 'package:flutter/material.dart';
import 'package:login_ui_food/components/Custom_text_field.dart';
import 'package:login_ui_food/components/constes.dart';

// ignore: camel_case_types
class signinPageBody extends StatelessWidget {
  const signinPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 4,
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/welcom.jpg'),
                fit: BoxFit.cover,
                alignment: Alignment.bottomCenter,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      'SIGN IN',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: 25,
                      top: 10,
                    ),
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: kprimarycolor),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 25, right: 10, left: 10),
              child: Icon(
                Icons.alternate_email,
                color: kprimarycolor,
              ),
            ),
            CustomTextField(
              hinttext: 'Email Address',
            ),
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 25, right: 10, left: 10),
              child: Icon(
                Icons.lock_outline,
                color: kprimarycolor,
              ),
            ),
            CustomTextField(
              hinttext: 'Password',
            ),
          ],
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.all(25),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: const Icon(Icons.facebook),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: const Icon(Icons.whatsapp),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: kprimarycolor),
                child: const Icon(
                  Icons.arrow_forward_rounded,
                  color: Colors.black,
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
