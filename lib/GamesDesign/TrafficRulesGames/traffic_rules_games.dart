import 'package:flutter/material.dart';

class TrafficRulesGames extends StatefulWidget {
  const TrafficRulesGames({Key? key}) : super(key: key);

  @override
  State<TrafficRulesGames> createState() => _TrafficRulesGamesState();
}

class _TrafficRulesGamesState extends State<TrafficRulesGames> {
  @override
  Widget build(BuildContext context) {
    var screenInfo = MediaQuery.of(context);
    final double screenHeight = screenInfo.size.height;
    final double screenWidth = screenInfo.size.width;

    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Trafik Kuralları",
                    style: TextStyle(
                        color: Colors.black26,
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        fontFamily: "LapsusPro",
                    ),
                  ),
                ),
                SizedBox(
                  height: screenHeight/18,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: screenWidth/2.5,
                        child: Material(
                          color: Color(0XFF00BBF9),
                          elevation: 18,
                          borderRadius: BorderRadius.circular(12),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: InkWell(
                            splashColor: Colors.black26,
                            onTap: (){
                            },
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Ink.image(
                                  image: AssetImage("images/vehicles.jpg"),
                                  height: 150,
                                  width: 200,
                                  fit: BoxFit.fill,
                                ),
                                SizedBox(height: 6),
                                Text("Taşıtlar",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontFamily: "LapsusPro",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: screenWidth/10,
                      ),
                      SizedBox(
                        width: screenWidth/2.5,
                        child: Material(
                          color: Color(0XFF00BBF9),
                          elevation: 18,
                          borderRadius: BorderRadius.circular(12),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: InkWell(
                            splashColor: Colors.black26,
                            onTap: (){
                              //Navigator.push(context, MaterialPageRoute(builder: (context) =>StudentHomepageDesign()));

                            },
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Ink.image(
                                  image: AssetImage("images/traffic_sign_boards.jpg"),
                                  height: 150,
                                  width: 200,
                                  fit: BoxFit.fill,
                                ),
                                SizedBox(height: 6),
                                Text("Trafik Levhaları",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontFamily: "LapsusPro",
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
                SizedBox(
                  height: screenHeight/10,
                ),
                Material(
                  color: Color(0XFF00BBF9),
                  elevation: 18,
                  borderRadius: BorderRadius.circular(12),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: (){
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Ink.image(
                          image: AssetImage("images/traffic_games.jpg"),
                          height: 150,
                          width: 200,
                          fit: BoxFit.fill,
                        ),
                        SizedBox(height: 6),
                        Text("Trafik Oyunları",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontFamily: "LapsusPro",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: screenHeight/10,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
