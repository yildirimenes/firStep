import 'package:firstep/StudentDesign/student_homepage_design.dart';
import 'package:firstep/loginPageDesign/login_background_image.dart';
import 'package:flutter/material.dart';

class ChoiceParentsStudent extends StatefulWidget {
  const ChoiceParentsStudent({Key? key}) : super(key: key);

  @override
  State<ChoiceParentsStudent> createState() => _ChoiceParentsStudentState();
}

class _ChoiceParentsStudentState extends State<ChoiceParentsStudent> {
  @override
  Widget build(BuildContext context) {

    var screenInfo = MediaQuery.of(context);
    final double screenHeight = screenInfo.size.height;
    final double screenWidth = screenInfo.size.width;

    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Lütfen Seçim Yapınız",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Montserrat"
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/18,
                    ),
                    Material(
                      color: Colors.pinkAccent.shade100,
                      elevation: 18,
                      borderRadius: BorderRadius.circular(20),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black26,
                        onTap: (){
                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Ink.image(
                              image: AssetImage("images/parents.png"),
                              height: 150,
                              width: 200,
                              fit: BoxFit.fill,
                            ),
                            SizedBox(height: 6),
                            Text("Veli Girişi",
                            style: TextStyle(
                                fontSize: 32,
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
                    Material(
                      color: Colors.pinkAccent.shade100,
                      elevation: 18,
                      borderRadius: BorderRadius.circular(20),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black26,
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>StudentHomepageDesign()));

                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Ink.image(
                              image: AssetImage("images/children.png"),
                              height: 150,
                              width: 200,
                              fit: BoxFit.fill,
                            ),
                            SizedBox(height: 6),
                            Text("Öğrenci Girişi",
                              style: TextStyle(
                                fontSize: 32,
                                color: Colors.white,
                                fontFamily: "LapsusPro",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
