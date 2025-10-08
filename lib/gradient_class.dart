import 'package:flutter/material.dart';
import 'package:pokemon/pokemon_changer.dart';
//import 'package:first_project/custom_text.dart';

const startAlignment = AlignmentGeometry.topLeft;
const endAlignment = AlignmentGeometry.bottomRight;

class GradientClass extends StatelessWidget {
  const GradientClass(this.colors_, {super.key});
  final List<Color> colors_;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors_,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: PokemonChanger()
      ),
    );
  }
}
