import 'package:flutter/material.dart';

import '../utils/utils.dart';

customText({String? text, double? fontSize}) {
  return Text(
    text ?? "N/A",
    style: TextStyle(
        color: (darkMode) ? Colors.white : Colors.black,
        fontSize: fontSize ?? 40),
  );
}
