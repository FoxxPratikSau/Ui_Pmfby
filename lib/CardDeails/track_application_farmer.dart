import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:order_tracker/order_tracker.dart';

class TrackApplicationFarmer extends StatefulWidget {
  const TrackApplicationFarmer({super.key});

  @override
  State<TrackApplicationFarmer> createState() => _TrackApplicationFarmerState();
}

class _TrackApplicationFarmerState extends State<TrackApplicationFarmer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(58.0),
                child: Text(
                  "CHECKS",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Data/NotDone",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(58.0),
                child: Text(
                  "REVIEW",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Data/NotDone",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
              ),
            ],
          ),
          SizedBox(height: 10,),
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(58.0),
                child: Text(
                  "FUND\nTRANSFER",
                  style: TextStyle(
                      fontFamily: GoogleFonts.poppins().fontFamily,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Data/NotDone",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
              ),
            ],
          )
        ],
      )),
    );
  }
}
