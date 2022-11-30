import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ClaimsFarmer extends StatefulWidget {
  const ClaimsFarmer({super.key});

  @override
  State<ClaimsFarmer> createState() => _ClaimsFarmerState();
}

enum SingingCharacter { cropdamage, weather, vegetabledamage }

class _ClaimsFarmerState extends State<ClaimsFarmer> {
  SingingCharacter? _character = SingingCharacter.cropdamage;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          ListTile(
            title: const Text('crop damage'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.cropdamage,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('weather'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.weather,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text('vegetable damage'),
            leading: Radio<SingingCharacter>(
              value: SingingCharacter.vegetabledamage,
              groupValue: _character,
              onChanged: (SingingCharacter? value) {
                setState(() {
                  _character = value;
                });
              },
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Submit"))
        ],
      ),
    ));
  }
}
