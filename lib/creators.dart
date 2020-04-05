import 'package:flutter/material.dart';

class Creators extends StatelessWidget {
  final topAppBar = AppBar(
    elevation: 0.1,
    backgroundColor: Color.fromRGBO(74, 144, 226, 1),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: topAppBar,
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              color: Color.fromRGBO(74, 144, 226, 1),
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Text(
                      "Masu Kirkira",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Image.asset('assets/icons/128/dev_img.png'),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                  Card(
                    elevation: 3.0,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("Muhammad S. Jibril Durba",style: TextStyle(fontSize: 16,),),
                          Text("Project Manager",style: TextStyle(fontSize: 14),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("Umar Faruk Abdullahi",style: TextStyle(fontSize: 16,),),
                          Text("App Developer",style: TextStyle(fontSize: 14),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("Umar Faruk Amin",style: TextStyle(fontSize: 16,),),
                          Text("Consultant Developer",style: TextStyle(fontSize: 14),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("Umar Aliyu Musa",style: TextStyle(fontSize: 16,),),
                          Text("Medical Advisor",style: TextStyle(fontSize: 14),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
