import 'package:firstep/loginPageDesign/login_background_image.dart';
import 'package:firstep/loginPageDesign/password_reset_teacher.dart';
import 'package:firstep/loginPageDesign/register_teacher.dart';
import 'package:flutter/material.dart';

class LoginTeacher extends StatefulWidget {
  const LoginTeacher({Key? key}) : super(key: key);

  @override
  State<LoginTeacher> createState() => _LoginTeacherState();
}

class _LoginTeacherState extends State<LoginTeacher> {
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
                      height: screenHeight/40,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Text("FirStep",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/20,
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Giriş Yap",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Kullanıcı Ad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 15.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Şifre",
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
                      height: screenHeight/1000,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:180.0),
                      child: TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>PasswordResetTeacher()));

                          },
                        child: Text("Şifrenizi mi unuttunuz?",
                          style: TextStyle(
                            color: Color(0XFF535353),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight/80,
                    ),
                    Container(
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>RegisterTeacher()));
                              },
                              child: Text("Kayıt Ol",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0XFF0592C1),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                padding: EdgeInsets.all(15.0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(15.0),
                                  ),
                                ),


                              ),
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            ElevatedButton(
                              onPressed: (){
                              },
                              child: Text("Giriş Yap",
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0XFF0592C1),
                                padding: EdgeInsets.all(15.0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(15.0),
                                  ),
                                ),
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
