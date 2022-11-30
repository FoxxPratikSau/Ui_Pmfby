import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

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
        body: Column(
          children: [
            Text("Put your Report Here"),
            TextField(),
            ElevatedButton(onPressed: () {}, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
