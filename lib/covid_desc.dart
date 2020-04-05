import 'package:flutter/material.dart';

class CovidDetail extends StatelessWidget {
  static const textDesc =
      "Corono virus ko kuma COVID-19 cuta ce me sanya daukewar numfashi. Cutar ta fara daga kasan Sin (China). Haka kuma cikin watanni 3 ta zagaye duniya ciki harda kasarmu Najeriya. Wannan cuta ta jawo asarar dubunnan rayuka da dukiyoyi a duniya.";

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
                    "Mece ce COVID-19 ?",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Image.asset('assets/icons/128/covid.png'),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              textDesc,
              style: TextStyle(fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}
