import 'package:flutter/material.dart';
import 'package:tuneapp/Models/Tune_Model.dart';
import 'package:tuneapp/Widgets/tune_items.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> Tunes = const [
    TuneModel(color: Color(0xFFFE4039), Sound: "note1.wav"),
    TuneModel(color: Color(0xFFFD982B), Sound: 'note2.wav'),
    TuneModel(color: Color(0xFFFDEB57), Sound: 'note3.wav'),
    TuneModel(color: Color(0xFF33AF57), Sound: 'note4.wav'),
    TuneModel(color: Color(0xFF009587), Sound: 'note5.wav'),
    TuneModel(color: Color(0xFF0097ED), Sound: 'note6.wav'),
    TuneModel(color: Color(0xFFA227AC), Sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter Tune"),
        elevation: 0,
        backgroundColor: const Color(0xFF253238),
      ),
      body: Column(
          children: Tunes.map(
        (e) => TuneItem(tune: e),
      ).toList()),
    );
  }

  // List<TuneItem> getTuneItem() {
  //   List<TuneItem> items = [];
  //   for (var color in TuneColor) {
  //     items.add(TuneItem(ColorItem: color));
  //   }
  //   return items;
  // }
}
