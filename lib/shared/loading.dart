import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown[100],
      child: Center(
        child: SpinKitChassingDots(
          color: Colors.brown,
          size: 50.0,
        ),
      ),
    );
  }
}
