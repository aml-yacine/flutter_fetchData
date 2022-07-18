import 'package:flutter/material.dart';

class SingleData extends StatelessWidget {
  var title;
  var content;

  SingleData(this.title, this.content);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          content,
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
