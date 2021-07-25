import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodWidget extends StatefulWidget {
  FoodWidget({Key key}) : super(key: key);

  @override
  _FoodWidgetState createState() => _FoodWidgetState();
}

class _FoodWidgetState extends State<FoodWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0, 0),
          child: Image.asset(
            'assets/images/FOOD.jpeg',
            width: 400,
            height: 150,
            fit: BoxFit.cover,
          ),
        )
      ],
    );
  }
}
