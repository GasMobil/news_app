
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/app/features/settings/view/settings_view.dart';
import 'package:news_app/home_page.dart';


void main(){
  runApp(uygulama());
}
class uygulama extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: AnaSayfa(),
    );
  }
}
