import 'package:firstep/loginPageDesign/login_background_image.dart';
import 'package:flutter/material.dart';

class PasswordResetStudent extends StatefulWidget {
  const PasswordResetStudent({Key? key}) : super(key: key);

  @override
  State<PasswordResetStudent> createState() => _PasswordResetStudentState();
}

class _PasswordResetStudentState extends State<PasswordResetStudent> {
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
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: screenHeight/4,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Parola Sıfırlama",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          fontFamily: "Montserrat",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Öğrenci No:",
                          labelStyle: TextStyle(
                            color: Colors.black54,
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Veli Mail:",
                          labelStyle: TextStyle(
                            color: Colors.black54,
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/30,
                    ),
                    ElevatedButton(
                      onPressed: (){
                      },
                      child: Text("Parolamı \n   Sıfırla",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0XFF0592C1),
                        padding: EdgeInsets.all(15.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0),
                          ),
                        ),
                      ),
                    ),




                  ],
                ),
              ),
            ),
          ),
      ],
    );
  }
}
