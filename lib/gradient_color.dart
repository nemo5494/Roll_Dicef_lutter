import 'package:first_app/direce_roller.dart';
import 'package:flutter/material.dart';

var startAl = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.clrs, {super.key});
  final List<Color> clrs;

  @override
  Widget build(context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: clrs,
            begin: startAl,
            end: Alignment.bottomRight,
          ),
        ),
        child: const DiceRoller(),
      ),
    );
  }
}
