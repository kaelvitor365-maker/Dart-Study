import 'package:flutter/material.dart';

class JornalEdit extends StatefulWidget {
  const JornalEdit({super.key});

  @override
  State<JornalEdit> createState() => _JornalEditState();
}

class _JornalEditState extends State<JornalEdit> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Center(
          child: TextButton(
            onPressed: _onPressed,
            style: TextButton.styleFrom(
              side: BorderSide(color: Colors.black54, width: 1),
            ),
            child: Text('$count'),
          ),
        ),
      ],
    );
  }

  void _onPressed() => setState(() => count++);
}
