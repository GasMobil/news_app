
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/home_page.dart';


void main(){
  runApp(uygulama());
}
class uygulama extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnaSayfa(),
    );
  }
}
