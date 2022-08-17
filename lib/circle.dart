import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyCircle extends StatelessWidget {
  final String message;
  
   MyCircle({
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(color: Colors.pink, shape: BoxShape.circle),
        child: Center(child: Text(message,
        style: TextStyle(color: Colors.white, fontSize: 20),)),
      ),
    );
  }
}
