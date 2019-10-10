import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'board.dart';

enum TileState { covered, blown, open, flagged, revealed }

/**
 * TODO : Meilleur temps
 */

void main() => runApp(MineSweeper());

class MineSweeper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Démineur",
      home: Board(),
    );
  }
}
