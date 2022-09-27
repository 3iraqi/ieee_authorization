import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
class LoginScreen extends StatelessWidget {
const LoginScreen({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) =>Scaffold(
appBar: PreferredSize(
preferredSize: const Size.fromHeight(200.0), // here the desired height
child: NewGradientAppBar(
elevation: 0,
gradient: const LinearGradient(
begin: Alignment.topCenter,
end: Alignment.bottomCenter,
colors: [
Colors.blue,
// Colors.greenAccent,
Colors.greenAccent,
],
)

),
),
drawer: const Drawer(),

body: SafeArea(
  child:   SingleChildScrollView(
    child: Column(
      mainAxisSize: MainAxisSize.max,
    children: [
    Padding(
    padding: const EdgeInsets.symmetric(vertical: 60,horizontal: 30),
    child: Form(
      child:   SingleChildScrollView(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Login",
            style: TextStyle(
              color: Colors.greenAccent,
              fontSize: 30,
            ),),
          const SizedBox(height: 20,),

          Material(
          elevation: 3.0,
          borderRadius:const BorderRadius.all(
                Radius.circular(5.0)
            ),

            shadowColor: Colors.white,

            child: TextFormField(

              decoration: const InputDecoration(

                disabledBorder: OutlineInputBorder(

                    borderSide: BorderSide(

                        color: Colors.white

                    )

                ),
                contentPadding: EdgeInsets.all(20) ,
                prefixText:"\t\t\t\t\t\t" ,
                hintText: "Email",
                hintStyle:TextStyle(color: Colors.black38) ,
                // border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white) ),

              ),

            ),

          ),
          const SizedBox(height: 30,),
          Material(
            // borderOnForeground: true,
            elevation: 3.0,
            borderRadius:const BorderRadius.all(
                Radius.circular(5.0)
            ),

            shadowColor: Colors.white,

            child: TextFormField(

              decoration: const InputDecoration(

                disabledBorder: OutlineInputBorder(

                    borderSide: BorderSide(

                        color: Colors.white

                    )

                ),

                contentPadding: EdgeInsets.all(20) ,

                prefixText:"\t\t\t\t\t\t" ,

                hintText: "Email",

                hintStyle:TextStyle(color: Colors.black38) ,

                // border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white) ),

              ),

            ),

          ),
          Row(),
          SizedBox(height: 80,)



        ],

        ),
      ),

    )
    ),

      GestureDetector(

        onTap: () {},

        child: Container(
          color:  Colors.greenAccent,
          height: 60,
          width: double.infinity,
          child: Center(
            child: const Text(
              'Sign Up',

              style: const TextStyle(

                color: Colors.white,

                fontSize: 20,

              ),

            ),

          ),

        ),

      ),
    ],//children
    ),
  ),
),

);
}
