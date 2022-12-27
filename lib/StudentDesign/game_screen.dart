import 'package:firstep/GamesDesign/BodyPartsGames/body_parts_games.dart';
import 'package:firstep/GamesDesign/ClothesGames/clothes_games.dart';
import 'package:firstep/GamesDesign/FruitsVegetablesGames/fruits_vegetable_games.dart';
import 'package:firstep/GamesDesign/ImportantDayGames/important_days_games.dart';
import 'package:firstep/GamesDesign/LearnEnglishGames/learn_english_games.dart';
import 'package:firstep/GamesDesign/LetterGames/letter_games.dart';
import 'package:firstep/GamesDesign/MusicInstrumentGames/music_instrument_games.dart';
import 'package:firstep/GamesDesign/NumberGames/numbers_games.dart';
import 'package:firstep/GamesDesign/SeasonsMonthsGames/seasons_months_games.dart';
import 'package:firstep/GamesDesign/TrafficRulesGames/traffic_rules_games.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background_line.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 150,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => NumbersGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFFFEE440),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/math.png'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => LetterGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFF9B5DE5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/blocks.png'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => FruitsVegetablesGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFFFEE440),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/fruits.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 150,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SeasonsMonthsGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFF00BBF9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/seasons.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ClothesGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFFF15BB5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/clothes.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => BodyPartsGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFF00BBF9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/body_parts.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 150,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MusicInstrumentGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFFF15BB5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/music_instrument.png'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => TrafficRulesGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFF00BBF9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/traffic_rules.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ImportantDaysGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFFF15BB5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/calendar.png'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 150,
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => LearnEnglishGames()));
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFF9B5DE5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            child: Image(
                              image: AssetImage('images/learn_english.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          print("Tıklandı.");
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFFFEE440),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            /*
                            child: Image(
                              image: AssetImage('images/flask.png'),
                            ),
                            */
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: GestureDetector(
                        onTap: () {
                          print("Tıklandı.");
                        },
                        child: Card(
                          elevation: 25,
                          shadowColor: Colors.black,
                          color: Color(0XFF9B5DE5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                            side: BorderSide(
                              color: Colors.black26,
                              width: 3.0,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                            /*
                            child: Image(
                              image: AssetImage('images/flask.png'),
                            ),
                            */
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],

        ),
      ),


    );
  }
}
