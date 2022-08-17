import 'package:coursflutter/circle.dart';
import 'package:coursflutter/square.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  final List _posts = [
    'post1',
    'post2',
    'post3',
    'post4',
    'post5',
  ];

  final List _Story = [
    'story1',
    'story2',
    'story3',
    'story4',
    'story5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //instagram stoties
      
            Container(
              height: 150,
              child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _Story.length,
              itemBuilder: ((context, index) {
              return MyCircle(
                message: _Story[index],
              );
              })),
            ),
      
            //instagram post
            Expanded(
              child: ListView.builder(
                  itemCount: _posts.length,
                  itemBuilder: ((context, index) {
                    return Mysquare(
                      message: _posts[index],
                    );
                  })),
            ),
          ],
        ),
      ),
    );
  }
}
