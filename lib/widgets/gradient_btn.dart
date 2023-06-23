import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:matcher/matcher.dart';

class Gradientbutton extends StatelessWidget {
  const Gradientbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed:(){},
style: ElevatedButton.styleFrom(
fixedSize: Size(395, 55),
),

       child: Text("sign in",
       style: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 17,
       ),
       ), 
      );
  }
}