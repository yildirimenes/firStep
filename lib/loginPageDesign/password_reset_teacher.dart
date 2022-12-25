import 'package:firstep/loginPageDesign/login_background_image.dart';
import 'package:flutter/material.dart';

class PasswordResetTeacher extends StatefulWidget {
  const PasswordResetTeacher({Key? key}) : super(key: key);

  @override
  State<PasswordResetTeacher> createState() => _PasswordResetTeacherState();
}

class _PasswordResetTeacherState extends State<PasswordResetTeacher> {
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
                      ),
                    ),
                  ),
                  SizedBox(
                    height: screenHeight/50,
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 15.0),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Öğretmen Mail:",
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
    );  }
}
