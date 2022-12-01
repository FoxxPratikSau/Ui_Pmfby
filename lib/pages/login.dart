import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_pmfby/HomePages/GovtHomePage.dart';
import 'package:ui_pmfby/HomePages/InsuranceHomePage.dart';
import 'package:ui_pmfby/HomePages/mainHome.dart';

import '../LoginPages/companyLogin.dart';
import '../LoginPages/farmerlogin.dart';
import '../LoginPages/govtLogin.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Colors.green,
          title: Text(
            "PBYJ",
            style: TextStyle(
                fontFamily: GoogleFonts.poppins().fontFamily,
                fontWeight: FontWeight.bold),
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          centerTitle: true,
          bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.label,
              indicator: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  color: Color.fromARGB(255, 61, 86, 82)),
              tabs: [
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Farmer",
                        style: TextStyle(
                            fontFamily: GoogleFonts.poppins().fontFamily)),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Govt",
                        style: TextStyle(
                            fontFamily: GoogleFonts.poppins().fontFamily)),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Company",
                        style: TextStyle(
                            fontFamily: GoogleFonts.poppins().fontFamily)),
                  ),
                ),
              ]),
        ),
        body: TabBarView(children: [
          StreamBuilder<User?>(
              stream: FirebaseAuth.instance.authStateChanges(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return const MainHome();
                } else {
                  return const FarmerLogin();
                }
              }),
          StreamBuilder<User?>(
              stream: FirebaseAuth.instance.authStateChanges(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return const GovtHomePage();
                } else {
                  return const GovtLogin();
                }
              }),
          StreamBuilder<User?>(
              stream: FirebaseAuth.instance.authStateChanges(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return const InsuranceHomePage();
                } else {
                  return const CompanyLogin();
                }
              }),
        ]),
      ),
    );
  }
}
