import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Vivek",style: TextStyle(fontSize: 35,color: Colors.white),),
        centerTitle: true,
        leading: Icon(Icons.account_balance_wallet_sharp),
      ),
    ),
  ),);
}

