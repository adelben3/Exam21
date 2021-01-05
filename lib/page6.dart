import 'package:flutter/material.dart';
import 'main.dart';
class InputPage5 extends StatefulWidget{
  @override
  _InputPageState5 createState() => _InputPageState5();

}

class _InputPageState5 extends State<InputPage5>
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
              mainAxisAlignment: MainAxisAlignment.start,
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
                      "Autres",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'SquareShiny',
                      ),

                    ),

                  ),
                ),
                Container(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "J'aime la nourriture asiatique et Portal 2 est mon jeu vidéo favori."
                          "Thiago ABREU est évidemment le meilleur prof de l'Histoire de la planete et je mérite 20/20",
                      style: TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 20,
                      ),

                    ),

                  ),
                ),
                Container(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "Je fais du piano",
                      style: TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 20,

                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  color: Colors.black,
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "J'aime les framboises",
                      style: TextStyle(
                        color: Colors.pinkAccent,
                        fontSize: 20,

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