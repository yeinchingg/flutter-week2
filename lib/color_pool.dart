import 'package:flutter/material.dart';

import 'package:flutter_randomcolor/flutter_randomcolor.dart';

// Generate a random color
var color = RandomColor.getColor(Options());

// Generate a Flutter Color object
Color flutterColor = RandomColor.getColorObject(Options());
RandomColor _randomColor = RandomColor();


const List<Color> colorPool = [
  Color(0xFF4D55CC),

];