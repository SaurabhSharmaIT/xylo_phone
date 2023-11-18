
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(XyloPhone());
}
class XyloPhone extends StatelessWidget {
  const XyloPhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            
            children: <Widget>[
              Expanded(
                child: Container(

                  color: Colors.red,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note1.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note2.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note3.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note4.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note5.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.indigo,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note6.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: (){
                      final player=AssetsAudioPlayer();
                      player.open(
                        Audio('assets/note7.wav'),
                      );
                    },
                    child: Text(''),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}


