import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailsFarmer extends StatefulWidget {
  const DetailsFarmer({super.key});

  @override
  State<DetailsFarmer> createState() => _DetailsFarmerState();
}

class _DetailsFarmerState extends State<DetailsFarmer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("data1:"),
              Text("name"),
            ],
          ),
          Row(
            children: [Text("data2"), Text("number")],
          ),
          Text("data3")
        ]),
      ),
    );
  }
}
