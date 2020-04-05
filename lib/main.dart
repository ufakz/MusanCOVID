import 'package:flutter/material.dart';
import 'package:know_covid/covid_desc.dart';
import 'package:know_covid/creators.dart';
import 'package:know_covid/home.dart';
import 'package:know_covid/infection.dart';
import 'package:know_covid/safety.dart';
import 'package:know_covid/signs.dart';
import 'package:know_covid/spread.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/home': (context) => HomeList(),
        '/covid_desc': (context) => CovidDetail(),
        '/infection': (context) => Infection(),
        '/spread': (context) => Spread(),
        '/signs': (context) => Signs(),
        '/safety':(context) => Safety(),
        '/creators':(context) => Creators()
      },
      title: 'Musan COVID-19',
      theme: ThemeData(
          primaryColor: Color.fromRGBO(74, 144, 226, 1),
          fontFamily: 'GoogleSans'),
      home: HomeList(),
    );
  }
}
