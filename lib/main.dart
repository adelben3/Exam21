import 'package:flutter/material.dart';
import 'page2.dart';
void main() => runApp(MaterialApp(
  title: "App",
  home: MyApp(),
));


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/backg.jpg"),
    fit: BoxFit.cover,
    ),
    ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
              onTap: (){
        Navigator.push(
        context,
        MaterialPageRoute(
        builder: (context) =>InputPage(),
        ),
        );
        },
          child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/musk.jpg'),
              ),
              ),
              Text(
                'BENNACEUR Adel',
                style: TextStyle(
                  fontFamily: 'PlayfairDisplay',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'Ingénieur',
                style: TextStyle(
                  fontFamily: 'SquareShiny',
                  fontSize: 20.0,
                  color: Colors.purpleAccent,
                  letterSpacing: 10.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                    color: Colors.blueAccent
                ),
              ),

              Container(

                color: Colors.lightBlue[100],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 20.0,
                      color: Colors.purpleAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+33 6 52 98 41 05',
                      style: TextStyle(
                          color: Colors.purpleAccent,
                          fontSize: 20.0,
                          fontFamily: 'SquareShiny'
                      ),
                    ),
                  ],
                ),
              ),



                  Container(
                color: Colors.lightBlue[100],
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 25.0),
                padding:  EdgeInsets.all(1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 20.0,
                    color: Colors.purpleAccent,
                  ),
                  title: Text(
                    "bennaceur.adel@outlook.fr",
                    style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 12.1,
                      fontFamily: 'SquareShiny',
                    ),
                  ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
