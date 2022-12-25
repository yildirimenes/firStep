import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background_line.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            Container(
              height: 150,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  print("Matematik Card is clicked");
                },
                child: Card(
                  elevation: 25,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0XFFFEE440),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        height: 50,
                        width: 100,
                        child: Image(
                          image: AssetImage('images/math.png'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "MATEMATİK",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                          fontFamily: "LapsusPro"

                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 150,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  print("Müzik Card is clicked");
                  //Navigator.push(context, MaterialPageRoute(builder: ((context) => MusicScreen()),),);
                },
                child: Card(
                  elevation: 25,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0XFF00BBF9),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        height: 50,
                        width: 100,
                        child: Image(
                          image: AssetImage('images/party.png',),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "MÜZİK",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                          fontFamily: "LapsusPro",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 150,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  print("FEN/BİLİM Card is clicked!");
                },
                child: Card(
                  elevation: 25,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0XFFF15BB5),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        height: 50,
                        width: 100,
                        child: Image(
                          image: AssetImage('images/flask.png'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "FEN/BİLİM",
                        style: TextStyle(
                          color: Colors.white,
                            fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                          fontFamily: "LapsusPro"

                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 150,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  print("Türkçe Card is clicked");
                },
                child: Card(
                  elevation: 25,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0XFF9B5DE5),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        height: 50,
                        width: 100,
                        child: Image(
                          image: AssetImage('images/blocks.png'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "TÜRKÇE",
                        style: TextStyle(
                          color: Colors.white,
                            fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                          fontFamily: "LapsusPro"
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 150,
              width: double.infinity,
              child: GestureDetector(
                onTap: () {
                  print("Resim Card is clicked");
                },
                child: Card(
                  elevation: 25,
                  shadowColor: Colors.black,
                  margin: EdgeInsets.fromLTRB(30, 20, 30, 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: Color(0XFF00BBF9),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        height: 50,
                        width: 100,
                        child: Image(
                          image: AssetImage('images/paint.png'),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "RESİM",
                        style: TextStyle(
                          color: Colors.white,
                            fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900,
                          fontFamily: "LapsusPro"
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
