import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../model/model.dart';

class DetailsFarmer extends StatefulWidget {
  const DetailsFarmer({super.key});

  @override
  State<DetailsFarmer> createState() => _DetailsFarmerState();
}

class _DetailsFarmerState extends State<DetailsFarmer> {
  Stream<List<User>> readUsers() => FirebaseFirestore.instance
      .collection('Govt')
      .snapshots()
      .map((snapshot) =>
          snapshot.docs.map((doc) => User.fromJson(doc.data())).toList());

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: readUsers(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Text('Something wrong has occured ');
          } else if (snapshot.hasData) {
            final users = snapshot.data!;

            // ListView(
            children:
            users.map(buildUser).toList();
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          return Center(
            child: CircularProgressIndicator(),
          );
        });
  }

  buildUser(User user) => ListTile(
        title: Text('$user.Name'),
      );
}
