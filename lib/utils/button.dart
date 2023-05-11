import 'package:flutter/material.dart';
import 'package:tsg_daily/utils/colors.dart';


final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
  minimumSize: Size(0, 50),
  backgroundColor: buttonColor1,
  side: BorderSide(color: buttonColor2),
  elevation: 0,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(20),
    ),
  ),
);

final ButtonStyle buttonSecondary = ElevatedButton.styleFrom(
  minimumSize: Size(0, 50),
  backgroundColor: buttonColor2,
  side: BorderSide(color: buttonColor1),
  elevation: 0,
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(20),
    ),
  ),
);