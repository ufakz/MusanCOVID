import 'package:flutter/material.dart';

class Spread extends StatelessWidget {
  static const textDesc =
      "Ana iya samun cutar COVID-19 ta hanyar muamala ta kusa tare da wanda yake dauke da cutar kamar:";
  static const shake = "Musabaha ta hannu ko fuska";
  static const sneeze = "Shakar tari ko atishawa daga wurin mai dauke da cutar";
  static const touch = "Taba wani wuri/abu da mai cutar ya yi muamala da shi";

  final topAppBar = AppBar(
    elevation: 0.1,
    backgroundColor: Color.fromRGBO(74, 144, 226, 1),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar,
      body: SingleChildScrollView(
        child: Column(
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
                      "Hanyoyin yaduwa na cutar",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Image.asset('assets/icons/128/spread.png'),
                  )
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    Text(
                      textDesc,
                      style: TextStyle(fontSize: 16),
                    ),
                    Card(
                      elevation: 3.0,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                                flex: 6,
                                child: Text(
                                  shake,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child:
                                    Image.asset('assets/icons/128/shake.png'))
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                                flex: 6,
                                child: Text(
                                  sneeze,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/sneeze.png'))
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                                flex: 6,
                                child: Text(
                                  touch,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child:
                                    Image.asset('assets/icons/128/touch.png'))
                          ],
                        ),
                      ),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
