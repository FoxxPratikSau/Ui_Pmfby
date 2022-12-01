import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_pmfby/CardDeails/track_insurance_claims.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
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
                "ApllicationID",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
              ),
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: TextField(),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (_) => TrackInsuranceClaims()));
                  },
                  child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
