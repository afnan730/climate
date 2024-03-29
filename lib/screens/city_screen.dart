import 'package:flutter/material.dart';
import 'package:climate/constants.dart';

class CityScreen extends StatefulWidget {
  const CityScreen({Key? key}) : super(key: key);

  @override
  State<CityScreen> createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  late String city;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/city.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: FlatButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    padding: EdgeInsets.only(top: 10),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 40,
                    )),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  onChanged: (value) {
                    city = value;
                  },
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration: kTextFieldDecoration,
                ),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.pop(context, city);
                },
                child: Text(
                  'Get Weather',
                  style: kButtonTextStyle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
