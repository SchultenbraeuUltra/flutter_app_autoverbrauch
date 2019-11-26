import 'package:flutter/material.dart';

class VerbrauchsSeite extends StatefulWidget {
  @override
  _VerbrauchsSeiteState createState() => _VerbrauchsSeiteState();
}

class _VerbrauchsSeiteState extends State<VerbrauchsSeite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Verbrauch deines Autos"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: <Widget>[
          TextFormField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Auto Modell',
            ),
          ),
          TextFormField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Verbrauch',
          ),
          ),
          TextFormField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Jahreskilometer',
            ),
          ),
          RaisedButton(
            onPressed: () {},
            child: const Text(
                'Berechnen',
                style: TextStyle(fontSize: 20)
            ),
          ),
        ],
      ),
      );
  }
}
