// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import 'package:flutter_svg/svg.dart';
import 'package:parctice/pallete.dart';

class SocialBotton extends StatelessWidget {
 final String iconPath;
 final String lebel;
 final double horizontalPadding;
 final VoidCallback onPressed;
  const SocialBotton({super.key,required this.iconPath,
  required this.lebel, 
  this.horizontalPadding=100,
  required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed:onPressed,
  
     icon: SvgPicture.asset(iconPath,width: 25,color: Pallete.whiteColor,), 
     label: Text(lebel,style: TextStyle(color: Pallete.whiteColor,fontSize: 17),
     ),
style: TextButton.styleFrom(
  padding: EdgeInsets.symmetric(vertical: 30,horizontal: horizontalPadding),
  shape: RoundedRectangleBorder(
    side: BorderSide(color: Pallete.borderColor,width: 3
    ),

borderRadius: BorderRadius.circular(10),

  )
),


     );

  }
}

