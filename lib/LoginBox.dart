import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './BookNowP2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginBox extends StatelessWidget {
  LoginBox({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 20.0, end: 0.0),
          child: SvgPicture.string(
            _svg_janpxc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 40.0, middle: 0.5035),
          Pin(size: 40.0, start: 0.0),
          child:
              // Adobe XD layer: 'Add' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => BookNowP2(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 226' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff7b9dff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff4476a2)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.5),
                  Pin(size: 16.0, middle: 0.5),
                  child:
                      // Adobe XD layer: '+' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Union 1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 2.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 2' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 7.0, end: 7.0),
                              Pin(size: 16.0, middle: 0.5),
                              child: Transform.rotate(
                                angle: 1.5708,
                                child:
                                    // Adobe XD layer: 'Rectangle 3' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 22.0, end: 22.0),
          Pin(size: 48.0, start: 120.0),
          child:
              // Adobe XD layer: 'Input' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Password' (text)
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff6b8caa),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 22.0, end: 22.0),
          Pin(size: 48.0, start: 56.0),
          child:
              // Adobe XD layer: 'Input' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Email' (text)
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff6b8caa),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_janpxc =
    '<svg viewBox="0.0 20.0 323.0 259.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="9" stdDeviation="10"/></filter></defs><path transform="translate(0.0, 20.0)" d="M 0 0 L 323 0 L 323 259.8635864257812 L 0 259.8635864257812 L 0 0 Z" fill="#cbd8ff" stroke="#4476a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
