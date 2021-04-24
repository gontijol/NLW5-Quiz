import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class AppGradients {
  static final linear = LinearGradient(
      colors: [Color(0xFF00796B), Color.fromRGBO(0, 171, 126, 0.895)],
      stops: [0.0, 0.695],
      transform: GradientRotation(2.13959913 * pi));
}
