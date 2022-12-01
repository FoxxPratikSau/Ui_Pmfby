import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_pmfby/CardDeails/details_farmer.dart';

class TrackApplicationGovt extends StatefulWidget {
  const TrackApplicationGovt({super.key});

  @override
  State<TrackApplicationGovt> createState() => _TrackApplicationGovtState();
}

class _TrackApplicationGovtState extends State<TrackApplicationGovt> {
  final textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Application ID",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: TextField(
                controller: textController,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Application ID',
                    hintText: 'Enter valid Application ID'),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => DetailsFarmer()));
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
