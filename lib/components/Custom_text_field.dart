// ignore_for_file: file_names
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  CustomTextField({super.key, this.hinttext});
  String? hinttext;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 20, right: 25),
        child: TextField(
          decoration: InputDecoration(
            hintText: hinttext!,
          ),
        ),
      ),
    );
  }
}
