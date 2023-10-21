import 'dart:ui';
import 'package:audioplayers/audioplayers.dart';
class TuneModel{
  final Color color;
  final String Sound;
  const TuneModel({required this.color,required this.Sound});
  void playsound(){
    final player=AudioPlayer();
    player.play(AssetSource(Sound));
  }
}