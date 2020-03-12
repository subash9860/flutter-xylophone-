import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundnumber) {
    final assetsAudioPlayer = AssetsAudioPlayer();

    assetsAudioPlayer.open(
      "assets/note$soundnumber.wav",
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playsound(1);
                },
                child: Text('click here'),
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playsound(2);
                },
                child: Text('click here'),
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playsound(3);
                },
                child: Text('click here'),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  playsound(4);
                },
                child: Text('click here'),
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  playsound(5);
                },
                child: Text('click here'),
              ),
              FlatButton(
                color: Colors.lime,
                onPressed: () {
                  playsound(6);
                },
                child: Text('click here'),
              ),
              FlatButton(
                color: Colors.pink,
                onPressed: () {
                  playsound(7);
                },
                child: Text('click here'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
