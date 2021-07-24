import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class AMDCSLogoWhite extends StatelessWidget {
  AMDCSLogoWhite({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 42.0, middle: 0.5),
          child:
              // Adobe XD layer: 'amdcslogo_white' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/logo_white.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
