import 'package:flutter/material.dart';

class SpaceHorizontal extends StatelessWidget {
  double space;
  SpaceHorizontal({@required this.space});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: space,
    );
  }
}