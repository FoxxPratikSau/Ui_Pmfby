import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:ui_pmfby/HomePages/FarmerHomePage.dart';

class ReportFarmer extends StatefulWidget {
  const ReportFarmer({super.key});

  @override
  State<ReportFarmer> createState() => _ReportFarmerState();
}

class _ReportFarmerState extends State<ReportFarmer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Put your Report Here",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
              ),
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: TextField(),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
