import 'package:flutter/material.dart';

void main() {
  runApp(DiceApp());
}

class DiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dice App'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.red,
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image(
                  image: AssetImage('images/dice1.png'),
                ),
                onPressed: () {},
                // style: ButtonStyle(
                //   backgroundColor: MaterialStateProperty.all(Colors.red),
                // ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image(
                  image: AssetImage('images/dice1.png'),
                ),
                onPressed: () {},
                // style: ButtonStyle(
                //   backgroundColor: MaterialStateProperty.all(Colors.red),
                // ),
              ),
            ),
          ),

          // Image(image: AssetImage('images/dice1.png')),
        ],
      ),
    );
  }
}
