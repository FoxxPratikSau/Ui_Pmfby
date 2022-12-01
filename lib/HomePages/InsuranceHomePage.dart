import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_pmfby/CardDeails/changes_pmfby_insurance.dart';
import 'package:ui_pmfby/CardDeails/claims_farmer.dart';
import 'package:ui_pmfby/CardDeails/details_farmer.dart';
import 'package:ui_pmfby/CardDeails/report_farmer.dart';
import 'package:ui_pmfby/CardDeails/track_application_farmer.dart';
import 'package:ui_pmfby/CardDeails/track_company_id.dart';
import 'package:ui_pmfby/CardDeails/track_insurance_claims.dart';

class InsuranceHomePage extends StatefulWidget {
  const InsuranceHomePage({Key? key}) : super(key: key);

  @override
  _InsuranceHomePageState createState() => _InsuranceHomePageState();
}

class _InsuranceHomePageState extends State<InsuranceHomePage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message),
          onPressed: () {
            print('FloatingActionButton pressed ...');
          },
          backgroundColor: Colors.lightBlueAccent,
          elevation: 0,
        ),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBar(
            backgroundColor: Color(0xFFE2E0EC),
            automaticallyImplyLeading: false,
            title: Align(
              alignment: AlignmentDirectional(-0.05, -0.05),
              child: Text('PMFBY',
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      color: Colors.black)),
            ),
            actions: [],
            centerTitle: true,
            elevation: 0,
          ),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: GestureDetector(
              onTap: () => FocusScope.of(context).unfocus(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    child: Text(
                      "Welcome",
                      style: TextStyle(
                          fontFamily: GoogleFonts.poppins().fontFamily,
                          fontWeight: FontWeight.normal,
                          fontSize: 60),
                    ),
                  ),
                  SizedBox(height: 25, width: 25),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (_) =>
                                        const ChangespmfbyInsurance()));
                          },
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFFA4BE7B),
                              borderRadius: BorderRadius.circular(25),
                              shape: BoxShape.rectangle,
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        15, 0, 0, 0),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/1150/1150592.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 50,
                                  ),
                                  Text(
                                    'Changes in PMFBY',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 25, width: 25),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (_) => MyWidget()));
                          },
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFFA4BE7B),
                              borderRadius: BorderRadius.circular(25),
                              shape: BoxShape.rectangle,
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        15, 0, 0, 0),
                                    child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/3273/3273365.png',
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 50,
                                  ),
                                  Text(
                                    'Track Insurance Claims',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                        color: Colors.black),
                                  ),
                                ],
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
        ));
  }
}
