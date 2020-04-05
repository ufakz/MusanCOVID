import 'package:flutter/material.dart';

class Safety extends StatelessWidget {
  static const textDesc = "Kasancewar kawo yanzu babu maganin cutar COVID-19 ko allurar rigakafi, hanyoyin kare kai sun hada da:";
  static const s_sanitizer = "Wanke hannu da sinadarin wanke hannu";
  static const s_touching = "A guji taba hanci,fuska ko baki da hannun da ba a wanke ba";
  static const s_crowd = "A guji shiga taron jama'a";
  static const s_distancing = "A nisanci wanda ke tari ko atishawa, akalla tazarar zura'i guda";
  static const s_cough = "A yi tari ko atishawa a cikin gwiwar hannu";
  static const s_travelling = "A tsagaita tafiye tafiye zuwa kasashe ko garurun da aka samu cutar";
  static const s_quarantine = "A killace kai har tsawon 14 bayan mu'amala da masu cutar ko kuma tafiya zuwa inda aka samu bullar cutar";
  static const s_mask = "Yin amfani da kariyar fuska (mask) idan ana tari ko kuma ana tare da mai alamun cutar";
  static const s_aid = "Tuntubi ma'aikatan lafia idan kana da alamun cutar ko kuma ka yi muamala da mai cutar ko kayi tafiya a tsakanin kwanaki 14 da suka wuce zuwa inda aka samu bullar cutar";

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
                      "Hanyoyin kare kai",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Image.asset('assets/icons/128/prev.png'),
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
                                  s_sanitizer,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child:
                                    Image.asset('assets/icons/128/s_sanitizer.png'))
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
                                  s_touching,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child:
                                    Image.asset('assets/icons/128/s_touching.png'))
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
                                  s_cough,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_cough.png'))
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
                                  s_distancing,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_distancing.png'))
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
                                  s_cough,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_cough.png'))
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
                                  s_travelling,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_travelling.png'))
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
                                  s_quarantine,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_quarantine.png'))
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
                                  s_mask,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_mask.png'))
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
                                  s_aid,
                                  style: TextStyle(fontSize: 16),
                                )),
                            Expanded(
                                flex: 4,
                                child: Image.asset(
                                    'assets/icons/128/s_aid.png'))
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
