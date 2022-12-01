import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  String City;
  bool Claimed;
  String CropType;
  String InsuranceCompany;
  bool Insured;
  bool MoneyTransfered;
  String Name;
  String Phone;
  String Reason;
  String State;
  bool Verification;
  String email;

  User({
    required this.City,
    required this.Claimed,
    required this.CropType,
    required this.InsuranceCompany,
    required this.Insured,
    required this.MoneyTransfered,
    required this.Name,
    required this.Phone,
    required this.Reason,
    required this.State,
    required this.Verification,
    required this.email,
  });

  static User fromJson(Map<String, dynamic> json) => User(
        City: json['City'],
        Claimed: json['Claimed'],
        CropType: json['CropType'],
        InsuranceCompany: json['InsuranceCompany'],
        Insured: json['Insured'],
        MoneyTransfered: json['MoneyTransfered'],
        Name: json['Name'],
        Phone: json['Phone'],
        Reason: json['Reason'],
        State: json['State'],
        Verification: json['Verification'],
        email: json['email'],
      );
}
