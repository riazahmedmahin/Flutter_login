import 'package:flutter/material.dart';
import 'package:parctice/pallete.dart';

class LoginFrom extends StatelessWidget {
  final String hintText;
  const LoginFrom({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: 400),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(27),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Pallete.borderColor,
        width: 3,
      ),
      borderRadius: BorderRadius.circular(10)
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Pallete.gradient2,
        width: 3,
     
    )

    ),
hintText: hintText

        ),
      ),
    );
  }
}