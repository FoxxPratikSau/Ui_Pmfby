import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class CompanyListGovt extends StatefulWidget {
  const CompanyListGovt({super.key});

  @override
  State<CompanyListGovt> createState() => _CompanyListGovtState();
}

class _CompanyListGovtState extends State<CompanyListGovt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  child: Text(
                    "COMPANY",
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
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
                                'Reliance',
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
                  ],
                ),
                Text(
                  "Suman Sahoo",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 20),
                ),
                Text(
                  "Bandhu",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 20),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
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
                                'Aditya Insurance Company',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 22,
                                    fontFamily:
                                        GoogleFonts.poppins().fontFamily,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Nikantha Sahu",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 20),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
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
                                'Bajaj Allianz',
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
                  ],
                ),
                Text(
                  "Koushik Saha",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 20),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
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
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
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
                                'IFFCO',
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
                  ],
                ),
                Text(
                  "Suman Sahoo",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
