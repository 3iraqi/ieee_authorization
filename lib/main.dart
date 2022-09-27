import 'package:flutter/material.dart';
import 'Login_Screen.dart';
void main()=>runApp(const IeeeAuthorization());
class IeeeAuthorization extends StatelessWidget {
  const IeeeAuthorization({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)=>const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginScreen(),
  );
}
