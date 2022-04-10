import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  final List contact = [
    "Anna",
    "Bella",
    "Sauqy",
    "Andi",
    "Jones",
    "Joseph",
    "Ardian",
    "Angry"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(contact[index], style: TextStyle(fontSize: 20)),
              subtitle: Text('082xxxxxxxxx '),
              leading: Icon(Icons.person),
            ),
          );
        },
        itemCount: contact.length,
      ),
    );
  }
}
