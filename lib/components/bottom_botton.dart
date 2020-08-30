import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';


class BottomBotton extends StatelessWidget {
  BottomBotton({@required  this.onTap,@required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColour,
        child: Center(child: Text(buttonTitle,style: kLargeButtonTextStyle,)),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom:20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}