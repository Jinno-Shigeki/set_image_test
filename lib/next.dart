import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('画像'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://picsum.photos/250?image=9',
            ),
          ],
        ),
      ),
    );
  }
}
