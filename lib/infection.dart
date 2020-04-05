import 'package:flutter/material.dart';

class Infection extends StatelessWidget {
  static const textDesc1 =
      "Wannan cuta tana shiga ne ta hanci ko baki. Bayan daukar kwayar cutar alamomi na bayyana daga kwanaki 2-14. Cutar COVID-19 tana da tasiri daban daban a jikin mutum.";

  static const textDesc2 =
      "Mutanen da shekarun su suka wuce 65, masu ciwon suga da hawan jini da ciwon zuciya  ko ciwon huhu ko ciwon koda ko ciwon daji, masu shan sigari da giya da kuma masu cutar HIV da sauran cutuka masu raunana garkuwar jiki sukan fi zuwa da ciwon mai zafi.";

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
                      "Yadda ake kamuwa da ita",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Image.asset('assets/icons/128/infections.png'),
                  )
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    Text(
                      textDesc1,
                      style: TextStyle(fontSize: 16),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: Image.asset('assets/icons/128/infect_1.png'),
                          flex: 5,
                        ),
                        Expanded(
                          child: Image.asset('assets/icons/128/infect_2.png'),
                          flex: 5,
                        )
                      ],
                    ),
                    Text(
                      textDesc2,
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
