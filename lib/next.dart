import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String name;
  NextPage(this.name);

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
            Text(name),
            Image.network(
              'https://picsum.photos/250?image=9',
            ),
            Icon(
              Icons.card_giftcard,
              size: 100,
            )
          ],
        ),
      ),
    );
  }
}
