import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
      ),
      body: Container(
        // child: RaisedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   child: Text('Kembali'),
        // ),
        child: Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been the industry's standard dummy text ever since the 1500swhen an unknown printer took a galley of type and scrambled it to make a typespecimen book. It has survived not only five centuries, but also the leap intoelectronic typesetting, remaining essentially unchanged. It was popularised in the1960s with the release of Letraset sheets containing Lorem Ipsum passages, and morerecently with desktop publishing software like Aldus PageMaker including versions ofLorem Ipsum",
          style: TextStyle(
            fontSize: 15,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
