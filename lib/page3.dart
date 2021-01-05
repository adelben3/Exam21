import 'package:flutter/material.dart';
import 'main.dart';
class InputPage2 extends StatefulWidget{
  @override
  _InputPageState2 createState() => _InputPageState2();

}

class _InputPageState2 extends State<InputPage2>
{
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

          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>MyApp(),
                      ),
                    );
                  },
                  child:  Container(

                    color: Colors.lightBlue[100],
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'BENNACEUR Adel',
                          style: TextStyle(
                              color: Colors.purpleAccent,
                              fontSize: 20.0,
                              fontFamily: 'SquareShiny'
                          ),
                        ),
                      ],
                    ),
                  ),
                ),



                Container(
                  color: Colors.transparent,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "Formation Académique",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'SquareShiny',

                      ),
                        textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  color: Colors.pinkAccent,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "1. Oxford",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'SquareShiny',

                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  color: Colors.pinkAccent,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "2. Les Mines",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'SquareShiny',

                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  color: Colors.pinkAccent,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "3. Harvard",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'SquareShiny',

                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}