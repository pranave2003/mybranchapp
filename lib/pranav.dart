import 'package:flutter/material.dart';

class Pranavwork extends StatefulWidget {
  const Pranavwork({super.key});

  @override
  State<Pranavwork> createState() => _PranavworkState();
}

class _PranavworkState extends State<Pranavwork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
       body: Column(children: [Text("My name is pranav"),Text("Done")],),
    );
  }
}
