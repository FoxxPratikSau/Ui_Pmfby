import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_pmfby/CardDeails/claims_farmer.dart';
import 'package:ui_pmfby/CardDeails/details_farmer.dart';
import 'package:ui_pmfby/CardDeails/report_farmer.dart';
import 'package:ui_pmfby/CardDeails/track_application_farmer.dart';

class FarmerHome extends StatefulWidget {
  const FarmerHome({Key? key}) : super(key: key);

  @override
  _FarmerHomeState createState() => _FarmerHomeState();
}

class _FarmerHomeState extends State<FarmerHome> {
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
                                  builder: (_) => const DetailsFarmer()));
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
                                  'Details',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => TrackApplicationFarmer()));
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
                                  'Track Your Application',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => ClaimsFarmer()));
                        },
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF5F8D4E),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15, 0, 0, 0),
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/1611/1611179.png',
                                    width: 50,
                                    height: 50,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  'Your Claims',
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (_) => ReportFarmer()));
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
                                    'https://cdn-icons-png.flaticon.com/512/159/159469.png',
                                    width: 60,
                                    height: 60,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  'Report Gravience',
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
                        onTap: () {},
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFF90A17D),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0.05, 0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15, 0, 0, 0),
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/2932/2932445.png',
                                    width: 60,
                                    height: 60,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  'Weather Forecast',
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
      ),
    );
  }
}
