import 'package:flutter/material.dart';
import 'package:tuneapp/Models/Tune_Model.dart';
class TuneItem extends StatelessWidget {
  const TuneItem({super.key,required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          tune.playsound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
