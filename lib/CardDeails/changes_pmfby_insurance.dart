import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ChangespmfbyInsurance extends StatefulWidget {
  const ChangespmfbyInsurance({super.key});

  @override
  State<ChangespmfbyInsurance> createState() => _ChangespmfbyInsuranceState();
}

class _ChangespmfbyInsuranceState extends State<ChangespmfbyInsurance> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Center(
              child: Text(
                "Notices",
                style: TextStyle(
                    fontFamily: GoogleFonts.poppins().fontFamily,
                    fontWeight: FontWeight.bold,
                    fontSize: 50),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "No Changes in 2022",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily,
                  fontWeight: FontWeight.normal,
                  fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
