import 'package:flutter/material.dart';
import 'package:parctice/widgets/gradient_btn.dart';
import 'package:parctice/widgets/loginfrom.dart';
import 'package:parctice/widgets/social_botton.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: SingleChildScrollView(
  child: Center(
    child: Column(
      
      children: [
        Image.asset('assests/images/signin_balls.png'),
        const Text("Sign In",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 50,
        ),
        ),
        SizedBox(

          height: 50,),
          SocialBotton(iconPath: 'assests/svg/g_logo.png', lebel: 'Continue with google', onPressed: () {  },),
          SizedBox(
            height: 20,
          ),
          SocialBotton(iconPath: 'assests/svg/f_logo.png', lebel: 'Continue with facebook',horizontalPadding: 90,onPressed: (){},
          ),


          SizedBox(
            height: 15,
          ),


       Text('or',style: TextStyle(fontSize: 17),
           ),

        SizedBox(
           height: 15,
          ),

         LoginFrom( hintText: 'Email',),
         SizedBox(height: 15,),
         LoginFrom(hintText: 'Password'),
         SizedBox(height: 20,),
         Gradientbutton(

         )




      ],),
  )
  ),

    );
  }
}