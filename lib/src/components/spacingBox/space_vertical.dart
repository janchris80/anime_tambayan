import 'package:flutter/material.dart';

class SpaceVertical extends StatelessWidget {
  double space;
  SpaceVertical({@required this.space});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: space,
    );
  }
}