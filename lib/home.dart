import 'package:flutter/material.dart';

class GridItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String routeTo;

  GridItem(this.title, this.imageUrl, this.routeTo);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, routeTo);
      },
      child: GridTile(
        child: Card(
          color: Color.fromRGBO(74, 144, 226, 1),
          elevation: 4.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                imageUrl,
                height: 80,
                width: 80,
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  title,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class HomeList extends StatefulWidget {
  @override
  _HomeListState createState() => _HomeListState();
}

class _HomeListState extends State<HomeList> {
  final topAppBar = AppBar(
    elevation: 0.1,
    backgroundColor: Color.fromRGBO(74, 144, 226, 1),
    title: Text(
      'Musan COVID-19',
    ),
    titleSpacing: 2.0,
    centerTitle: true,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          children: <Widget>[
            GridItem('Mece ce cutar COVID-19 ?',
                'assets/icons/64/what_is_covis.png', '/covid_desc'),
            GridItem('Yadda ake kamuwa da ita',
                'assets/icons/64/infections.png', '/infection'),
            GridItem('Hanyoyin yaduwa na cutar', 'assets/icons/64/spread.png',
                '/spread'),
            GridItem('Alamomin mai dauke da cutar', 'assets/icons/64/signs.png',
                '/signs'),
            GridItem(
                'Hanyoyin kare kai', 'assets/icons/64/prev.png', '/safety'),
            GridItem(
                'Masu Qirqira', 'assets/icons/64/dev-img.png', '/creators'),
          ],
        ),
      ),
    );
  }
}
