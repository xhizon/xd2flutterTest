import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'LoginBox.dart';
import 'AMDCSLogoWhite.dart';
import './BookNow.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6b8caa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 509.1, middle: 0.6054),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 260.0, middle: 0.5038),
                  Pin(size: 260.0, start: 9.0),
                  child:
                      // Adobe XD layer: 'bubbles' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/bubbles_bg.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 267.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_gto7cx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, middle: 0.5062),
                  Pin(size: 248.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'stoical' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/stoic.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 26.5),
            Pin(size: 1.0, middle: 0.581),
            child: SvgPicture.string(
              _svg_x8mbd7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 279.9, end: 62.1),
            child:
                // Adobe XD layer: 'login_box' (component)
                LoginBox(),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, end: 9.0),
            Pin(size: 62.0, start: 38.0),
            child:
                // Adobe XD layer: 'amdcslogo_white' (component)
                AMDCSLogoWhite(),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 57.0),
            Pin(size: 48.0, end: 94.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => BookNow(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Rectangle 119' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff7b9dff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff607d97)),
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
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, middle: 0.5),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff043560),
                        fontWeight: FontWeight.w500,
                        height: 1.75,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gto7cx =
    '<svg viewBox="-1.2 410.6 393.0 267.9" ><path transform="translate(0.0, -4.95)" d="M -0.8372000455856323 436.2220458984375 L 129.0432891845703 415.5501708984375 L 267.4752807617188 415.5501708984375 L 391.8294677734375 436.2220458984375 L 391.8294677734375 683.423828125 L -1.170696258544922 683.423828125 L -0.8372000455856323 436.2220458984375 Z" fill="#1d4cd5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8mbd7 =
    '<svg viewBox="26.5 493.9 1.0 1.0" ><path transform="translate(26.5, 493.86)" d="M 0 0 L 0 0 Z" fill="#8aadd6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
