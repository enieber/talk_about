import 'package:flutter/material.dart';
import 'options.dart';

class body extends StatefulWidget {
  body({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}


class _MyStatefulWidgetState extends State<body> {
  SingingCharacter _character = SingingCharacter.ruim;

  Widget build(BuildContext context) {
    return Center(
      child: Column(        
        children: <Widget>[
          Flexible(
            flex: 2,
            fit: FlexFit.tight,
            child: Container(
              height: 100,
              color: Colors.cyan,
              child: Text('Como foi seu dia?', textAlign: TextAlign.center),
            ),
          ),
          child: options,
        ],
      ),
    );
  }
}
