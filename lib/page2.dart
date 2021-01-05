import 'package:flutter/material.dart';
import 'main.dart';
import 'page3.dart';
import 'page4.dart';
import 'page5.dart';
import 'page6.dart';

class InputPage extends StatefulWidget{
  @override
  _InputPageState createState() => _InputPageState();

}

class _InputPageState extends State<InputPage>
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

          child: Container(
            child:Text(
              '  BENNACEUR Adel ',
              style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 20.0,
                  fontFamily: 'SquareShiny',
              ),
            ),

            height: 50.0,
            width: 350,
            color: Colors.lightBlue[100],
          ),
                      ),
          Text("Curiculum Vitae",
            style: TextStyle(
                fontFamily: 'SquareShiny',
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.justify,),
          Row(
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>InputPage2(),
                    ),
                  );
                },
              child: Container(
                child:Text(
                  'FORMATION ACADEMIQUE',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: 'SquareShiny',
                  ),
                ),
                height: 100.0,
                width: 200.0,
                color: Colors.pinkAccent,
              ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>InputPage3(),
                    ),
                  );
                },
              child: Container(
                child:Text(
                  'EXPERIENCES PROFESSIONNELLES',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: 'SquareShiny',
                  ),
                ),
                height: 100.0,
                width:  200.0,
                color: Colors.pinkAccent,
              ),
              ),
            ],
          ),
          Row(
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>InputPage4(),
                    ),
                  );
                },
              child: Container(
                child:Text(
                  'LANGUES ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: 'SquareShiny',
                  ),
                ),
                height: 100.0,
                width:  200.0,
                color: Colors.pinkAccent,
              ),
              ),
              GestureDetector(

                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>InputPage5(),
                    ),
                  );
                },
              child: Container(
                child:Text(
                  'AUTRES',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: 'SquareShiny',
                  ),
                ),
                height: 100.0,
                width:  200.0,
                color: Colors.pinkAccent,
              ),
              ),
            ],
          ),
        ],

      ),),
    ),
    ),
    );
  }
}