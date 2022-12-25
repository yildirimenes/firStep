import 'package:firstep/loginPageDesign/login_background_image.dart';
import 'package:firstep/loginPageDesign/login_student.dart';
import 'package:firstep/loginPageDesign/login_teacher.dart';
import 'package:flutter/material.dart';

class TeacherStudentLogin extends StatefulWidget {
  const TeacherStudentLogin({Key? key}) : super(key: key);

  @override
  State<TeacherStudentLogin> createState() => _TeacherStudentLoginState();
}

class _TeacherStudentLoginState extends State<TeacherStudentLogin> {
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
                    SizedBox(
                      height: screenHeight/100,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Text("Hoş Geldiniz",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Montserrat",
                       ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Lütfen Seçim Yapınız",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Montserrat",
                       ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LoginStudent()));
                          },
                          child: Text("Veli / Öğrenci Girişi",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: "LapsusPro",
                            color: Colors.white,
                          ),
                          ),
                          style: ElevatedButton.styleFrom(
                            //backgroundColor: Colors.blueAccent[500],
                            backgroundColor: Color(0XFF0592C1),
                            padding: EdgeInsets.all(25.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15.0),
                              ),
                            ),
                          ) ,
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/80,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => LoginTeacher()));

                          },
                          child: Text("Öğretmen Girişi",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: "LapsusPro",
                            color: Colors.white,
                          ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFF0592C1),
                            padding: EdgeInsets.only(left: 40.0,top: 25.0,right: 40.0,bottom: 25.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15.0)
                              ),
                            ),
                          ),

                      ),
                    ),
                  ],
                ),

              ),
            ),
          ),
        ),
      ],
    );
  }
}
