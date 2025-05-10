import 'package:flutter/material.dart';

class UserCardScreen extends StatelessWidget {
  const UserCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Container(
          constraints: BoxConstraints(minWidth: 60, minHeight: 60),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black26,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back, color: Colors.blueGrey,),
          ),
        ),

        actions: [
          Container(

            constraints: BoxConstraints(minWidth: 60, minHeight: 60),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black26,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.edit_document, color: Colors.green),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/31.jpg'),
            ),
            Text(
              'Johan Smith',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 40),
            ),
            Text(
              'California, USA',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
