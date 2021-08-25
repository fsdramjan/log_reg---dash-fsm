import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:login_ui/src/pages/loginPage.dart';

class RegistrationPage extends StatefulWidget {
  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  bool value = true;

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
                  height: 80,
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
                      hintText: 'Name',
                      hintStyle: GoogleFonts.rubik(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      prefixIcon: Icon(
                        Icons.person,
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
                      hintText: 'Email',
                      hintStyle: GoogleFonts.rubik(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      prefixIcon: Icon(
                        Icons.email,
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
                      hintText: 'Phone',
                      hintStyle: GoogleFonts.rubik(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      prefixIcon: Icon(
                        Icons.phone_android,
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
                        Icons.lock,
                        color: Colors.grey[700],
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
                      hintText: 'Confirm password',
                      hintStyle: GoogleFonts.rubik(
                        color: Colors.black45,
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.grey[700],
                      ),
                      fillColor: Colors.blue[50],
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Transform.scale(
                      scale: 1,
                      child: CupertinoSwitch(
                        value: value,
                        onChanged: (value) =>
                            setState(() => this.value = value),
                      ),
                    ),
                    Text(
                      '    Agree with Terms & Conditions',
                      style: GoogleFonts.lato(
                        color: Colors.black87,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: Get.width,
                  decoration: BoxDecoration(
                    color: HexColor('#295d99'),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Register',
                      style: GoogleFonts.poppins(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      'Already have an account?  ',
                      style: GoogleFonts.lato(
                        color: Colors.black45,
                        fontSize: 16,
                      ),
                    ),
                    InkWell(
                      onTap: () => Get.to(LoginPage()),
                      child: Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Login here',
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
