import 'package:flutter/material.dart';
import 'package:flutter_widget_basic/screen/Myscreen.dart';
import 'package:flutter_widget_basic/screen/Rowwidget.dart';
import 'package:flutter_widget_basic/screen/ShowImageNetwork.dart';
import 'package:flutter_widget_basic/screen/columnwidget.dart';

void main(){
runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      //home: Myscreen(),
      //home: Showimagenetwork(),
      //home: colwidget(),
      home: Rowwidget(),
    );
  }
}