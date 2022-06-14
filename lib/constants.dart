import 'package:flutter/material.dart';

const TextStyle kTempTextStyle = TextStyle(
  fontSize: 100,
  fontFamily: 'Spartan MB',
);
const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);
const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 55.0,
);
const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  color: Colors.indigo,
  fontFamily: 'Spartan MB',
);

const kTextFieldDecoration = InputDecoration(
    fillColor: Colors.white,
    filled: true,
    hintStyle: TextStyle(color: Colors.grey),
    hintText: 'Enter City Name',
    icon: Icon(
      Icons.location_city,
      color: Colors.white,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      borderSide: BorderSide.none,
    ));

const kbTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value ',
  hintStyle: TextStyle(color: Colors.grey),
  contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32)),
  ),
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.cyan, width: 1),
      borderRadius: BorderRadius.all(Radius.circular(32))),
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(32)),
      borderSide: BorderSide(color: Colors.cyan, width: 2)),
);
