import 'package:firstep/loginPageDesign/login_background_image.dart';
import 'package:flutter/material.dart';

class RegisterStudent extends StatefulWidget {
  const RegisterStudent({Key? key}) : super(key: key);

  @override
  State<RegisterStudent> createState() => _RegisterStudentState();
}

class _RegisterStudentState extends State<RegisterStudent> {
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
                      padding: const EdgeInsets.only(left: 15.0,right: 15.0,top: 5.0),
                      child: Text("Kayıt Ol",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Montserrat",
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Okul Ad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Sınıf Ad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Öğrenci Ad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Öğrenci Soyad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Veli Ad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Veli Soyad:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Veli Numara:",
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
                      padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 5.0),
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
                      child: Text("Kayıt Ol",
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
          ),
        ),
      ],
    );
  }
}
