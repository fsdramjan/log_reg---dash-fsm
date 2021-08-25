import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

import 'registerPage.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: HexColor('#ffffff'),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 30, right: 30),
            child: Column(
              children: [
                SizedBox(
                  height: 180,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/logo.png',
                    scale: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 55,
                  child: TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Email',
                      hintStyle: GoogleFonts.rubik(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Colors.grey[700],
                      ),
                      prefixStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                      fillColor: Colors.blue[50],
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 55,
                  child: TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.rubik(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      prefixIcon: Icon(
                        Icons.lock_outlined,
                        color: Colors.grey[700],
                      ),
                      fillColor: Colors.blue[50],
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 55,
                  width: Get.width,
                  decoration: BoxDecoration(
                    color: HexColor('#295d99'),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'LOGIN',
                      style: GoogleFonts.poppins(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 5,
                  width: Get.width,
                  decoration: BoxDecoration(
                    color: Colors.blue[50]!.withOpacity(.80),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Stack(
                    clipBehavior: Clip.none,
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: -20,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: Text(
                            'OR',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                color: Colors.grey[700],
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Sign in with',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/facebook.png',
                      scale: 12,
                    ),
                    SizedBox(width: 30),
                    CircleAvatar(
                      backgroundColor: Colors.redAccent,
                      child: Image.asset(
                        'assets/images/google.png',
                        color: Colors.white,
                        scale: 21,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      'Create an account with your  ',
                      style: GoogleFonts.lato(
                        color: Colors.black45,
                        fontSize: 16,
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Get.to(RegistrationPage()),
                      child: Container(
                        height: 35,
                        width: 120,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Email address',
                            style: GoogleFonts.lato(
                              color: Colors.grey[700],
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
