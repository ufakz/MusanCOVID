import 'package:flutter/material.dart';

class Signs extends StatelessWidget {
  static const textDesc = "Alamomin cutar sun hada da:";
  static const fever = "Zazzabi";
  static const sneeze = "Tari";
  static const no_breath = "Daukewar numfashi";
  static const body_ache = "Ciwon Jiki";
  static const tiredness = "Gajiya";
  static const runny_nose = "Yoyon hanci";
  static const sore_throat = "Ciwon makogaro";
  static const head_ache = "Ciwon kai";

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
                      "Alamomin mai dauke da cutar",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Image.asset('assets/icons/128/signs.png'),
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
                                  fever,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child:
                                    Image.asset('assets/icons/128/fever.png'))
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
                                child:
                                    Image.asset('assets/icons/128/sneeze.png'))
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
                                  no_breath,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/no_breath.png'))
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
                                  body_ache,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/body_ache.png'))
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
                                  tiredness,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/tiredness.png'))
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
                                  runny_nose,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/runny_nose.png'))
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
                                  sore_throat,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/sore_throat.png'))
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
                                  head_ache,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/head_ache.png'))
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
