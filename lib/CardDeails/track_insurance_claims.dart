import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class TrackInsuranceClaims extends StatefulWidget {
  const TrackInsuranceClaims({super.key});

  @override
  State<TrackInsuranceClaims> createState() => _TrackInsuranceClaimsState();
}

class _TrackInsuranceClaimsState extends State<TrackInsuranceClaims> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Text(
            "TRACK",
            style: TextStyle(
                fontFamily: GoogleFonts.poppins().fontFamily,
                fontSize: 50,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Data from SND",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Review By Company",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Crop Loss DLMC",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Review By Company",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Localized Loss",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Verification By State",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Expt Upload District",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Loss and Yield Report",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Data Verification by Bank",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Payment",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Payment Details NCIP",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Not Done",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 15),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ],
      )),
    );
  }
}
