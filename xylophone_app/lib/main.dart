import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Xylophone"),
          backgroundColor: Colors.grey,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note1.wav');
                      print("Clicked!");
                    },
                  ),
                ),
                Container(
                  color: Colors.orange,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note2.wav');
                      print("Clicked!");
                    },
                  ),
                ),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note3.wav');
                      print("Clicked!");
                    },
                  ),
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note4.wav');
                      print("Clicked!");
                    },
                  ),
                ),
                Container(
                  color: Colors.greenAccent,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note5.wav');
                      print("Clicked!");
                    },
                  ),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note6.wav');
                      print("Clicked!");
                    },
                  ),
                ),
                Container(
                  color: Colors.purple,
                  height: 100,
                  width: double.maxFinite,
                  child: FlatButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                      print("Clicked!");
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
