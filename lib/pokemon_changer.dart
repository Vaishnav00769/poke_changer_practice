import 'package:flutter/material.dart';
import 'dart:math';
class PokemonChanger extends StatefulWidget{
  const PokemonChanger({super.key});
  @override
  State<PokemonChanger> createState() {
    return _PokemonChangerState();
  }
}
final randomizer = Random();
class _PokemonChangerState extends State<PokemonChanger>
{
  var pokemoncurrent = 2;
  void pokemonButton() {
    setState(() {
      pokemoncurrent = randomizer.nextInt(4);
    }); 
  }
  @override
  Widget build(context)
  {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assests/images/$pokemoncurrent.png',
               width: 300),
            TextButton(
              onPressed: pokemonButton,
              style: TextButton.styleFrom(
                padding: EdgeInsets.only(top: 10),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 30,
                  ),
              ),
              child: const Text("Pokemon Go"),
            ),
          ],
        );
  }
}