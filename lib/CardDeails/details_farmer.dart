import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import '../model/model.dart';

class DetailsFarmer extends StatefulWidget {
  const DetailsFarmer({super.key});

  @override
  State<DetailsFarmer> createState() => _DetailsFarmerState();
}

class _DetailsFarmerState extends State<DetailsFarmer> {
  // print(FirebaseFirestore.instance
  //     .collection('Govt')
  //     .snapshots().decode);

  Stream<List<User>> readUsers() => FirebaseFirestore.instance
      .collection('Govt')
      .snapshots()
      .map((snapshot) =>
          snapshot.docs.map((doc) => User.fromJson(doc.data())).toList());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Text(
            "DETAILS",
            style: TextStyle(
                fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 50),
          ),
        ),
        SizedBox(
          width: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Name : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "SUMAN SAHOO",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Phone No : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "1234567890",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "City : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "ROURKELA",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "State : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "ODISHA",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Email ID : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "sumansahoo@gmail.com",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 22),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Crop Type : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "Oil Seeds",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Insurance Company : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "IFFCO",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Reason : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "Heavy Rainfall",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Insurance Claimed : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "FALSE",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Verification : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "TRUE",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Money Transfered : ",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
            Text(
              "FALSE",
              style: TextStyle(
                  fontFamily: GoogleFonts.poppins().fontFamily, fontSize: 25),
            ),
          ],
        )
      ],
    )));
    // return StreamBuilder(
    //     stream: readUsers(),
    //     builder: (context, snapshot) {
    //       print(snapshot.data);
    //       if (snapshot.hasError) {
    //         print("suman sahoo");
    //         print(snapshot.error);
    //         return Text('Something wrong has occured ');
    //       } else if (snapshot.hasData) {
    //         final users = snapshot.data!;

    //         // ListView(
    //         children:
    //         users.map(buildUser).toList();
    //         // );
    //       } else {
    //         print(" last else case");
    //         return Center(
    //           child: CircularProgressIndicator(),
    //         );
    //       }

    //       print("outside the ifelse");
    //       return Center(
    //         child: CircularProgressIndicator(),
    //       );
    //     });
  }

  buildUser(User user) => ListTile(
        title: Text(user.Name),
      );
}
