 import 'package:flutter/material.dart';
 
enum SingingCharacter { ruim, bom, excelente }

class options extends StatefulElement {
  SingingCharacter _character = SingingCharacter.ruim;
  
  Widget build() {
  return Center(
    child: Column(
      ListTile(
        title: const Text('Ruim'),
        leading: Radio(
                value: SingingCharacter.ruim,
                groupValue: _character,
                onChanged: (SingingCharacter value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
            ListTile(
              title: const Text('Bom'),
              leading: Radio(
                value: SingingCharacter.bom,
                groupValue: _character,
                onChanged: (SingingCharacter value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
            ListTile(
              title: const Text('Excelente'),
              leading: Radio(
                value: SingingCharacter.excelente,
                groupValue: _character,
                onChanged: (SingingCharacter value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
    ),
    );
  }
 }