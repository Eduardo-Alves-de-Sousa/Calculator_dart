import 'package:flutter/material.dart';

class Display extends StatelessWidget {

  final String text;

  const Display({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: const Color.fromARGB(48, 48, 48, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(text),
          ],
        ),
      ),
    );
  }
}
