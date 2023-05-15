import 'package:flutter/material.dart';


const snackBar = SnackBar(
  content: Text('Yay! A SnackBar!'),
);


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home : Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){

      },child: Icon(Icons.add),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'username'),),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'password'),),
            const SizedBox(
              height: 10.0,
            ),
            ElevatedButton(onPressed: (){
              // BuildContext context;
              // ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }, child: const Text('login'))],
        ),
      ),
      appBar: AppBar(
        title:
        const Center(
        child: Text("mencoba widget"),)
      )
    )
  ));
}

