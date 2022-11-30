import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../HomePages/mainHome.dart';


class GovtLogin extends StatefulWidget {
  const GovtLogin({super.key});

  @override
  State<GovtLogin> createState() => _GovtLoginState();
}

class _GovtLoginState extends State<GovtLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: SizedBox(
                    width: 200,
                    height: 150,
                    /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
                    child: Image.network(
                        "https://uxdt.nic.in/wp-content/uploads/2020/06/Pradhanmantri_phasal-Preview.png?x74032")),
              ),
            ),
            const Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Govt Auth ID',
                    hintText: 'Enter valid Govt Auth ID'),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),
            ),
            TextButton(
              onPressed: () {
                //TODO FORGOT PASSWORD SCREEN GOES HERE
              },
              child: const Text(
                'Forgot Password',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.green[600],
                  borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (_) => MainHome()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: GoogleFonts.poppins().fontFamily),
                ),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            // Text(
            //   "OR",
            //   style: TextStyle(
            //       fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
            // ),
            const SizedBox(
              height: 13,
            ),
            // Container(
            //   height: 50,
            //   width: 250,
            //   decoration: BoxDecoration(
            //       color: Colors.green[600],
            //       borderRadius: BorderRadius.circular(20)),
            //   child: TextButton(
            //     onPressed: () {
            //       Navigator.push(
            //           context, MaterialPageRoute(builder: (_) => HomePage()));
            //     },
            //     child: Text(
            //       'Register',
            //       style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 25,
            //           fontFamily: GoogleFonts.poppins().fontFamily),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
