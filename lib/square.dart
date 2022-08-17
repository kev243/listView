import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Mysquare extends StatelessWidget {

  final String message;

  Mysquare({
    required this.message
  });


  @override
  Widget build(BuildContext context) {
    return  Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepPurple[200],
              child: Center(
                child: Text(message,
                style: TextStyle(
                  fontSize: 40,
                ),),
                
                ),
            ),
          );
  
  }
}