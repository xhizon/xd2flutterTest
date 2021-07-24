import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './BookNowP2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookNow extends StatelessWidget {
  BookNow({
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
            Pin(size: 78.0, start: 0.0),
            child:
                // Adobe XD layer: 'Navigation Bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 7.0, end: 0.0),
                  Pin(size: 20.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 68' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 7.0, end: 0.0),
                  Pin(size: 58.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 69' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, end: 16.0),
                  Pin(size: 15.0, middle: 0.5873),
                  child:
                      // Adobe XD layer: 'More' (group)
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 3' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Ellipse 4' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 5' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 23.0),
                  Pin(size: 16.0, middle: 0.5806),
                  child:
                      // Adobe XD layer: 'Menu' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 175' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0x00000000),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 1.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'Union 4' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 172' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 2.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Rectangle 173' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.0, start: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 174' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 7.0),
                  Pin(size: 26.0, middle: 0.5769),
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xffe2e9fe),
                      letterSpacing: 0.34,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 0.0, middle: 0.6896),
            Pin(size: 0.0, middle: 0.2256),
            child: Text(
              '',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 22,
                color: const Color(0xffc76cbf),
                letterSpacing: 0.374,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 385.9, middle: 0.699),
            child: PageLink(
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
                    Pin(size: 66.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 48.5, end: 48.5),
                    Pin(start: 0.0, end: 49.7),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 5.0, middle: 0.5172),
                          Pin(size: 89.5, end: -42.2),
                          child: Transform.rotate(
                            angle: -1.5692,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffe6e6e6),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 32.9, end: 34.2),
                          Pin(size: 228.8, start: 14.8),
                          child: SvgPicture.string(
                            _svg_tdyz1z,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.7, middle: 0.2604),
                          Pin(size: 30.1, middle: 0.4341),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 89.2, start: 0.0),
                          Pin(size: 77.9, middle: 0.5117),
                          child: SvgPicture.string(
                            _svg_hv559h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 47.4, start: 41.7),
                          Pin(size: 77.8, middle: 0.5118),
                          child: SvgPicture.string(
                            _svg_z0cekh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.2123),
                          Pin(size: 8.6, middle: 0.562),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.2123),
                          Pin(size: 8.4, middle: 0.5165),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.2123),
                          Pin(size: 8.6, middle: 0.562),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.2123),
                          Pin(size: 8.4, middle: 0.5165),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, start: 17.7),
                          Pin(size: 8.6, middle: 0.555),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, start: 17.7),
                          Pin(size: 8.4, middle: 0.5096),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, start: 17.7),
                          Pin(size: 8.6, middle: 0.555),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, start: 17.7),
                          Pin(size: 8.4, middle: 0.5096),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.7, middle: 0.7396),
                          Pin(size: 30.1, start: 0.7),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 89.2, end: 0.0),
                          Pin(size: 108.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_3g0ytd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 47.4, end: 41.7),
                          Pin(size: 107.9, start: 0.1),
                          child: SvgPicture.string(
                            _svg_6kuift,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.7877),
                          Pin(size: 8.6, start: 51.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.7877),
                          Pin(size: 8.4, start: 37.1),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.7877),
                          Pin(size: 8.6, start: 51.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.7877),
                          Pin(size: 8.4, start: 37.1),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 17.7),
                          Pin(size: 8.6, start: 49.7),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 17.7),
                          Pin(size: 8.4, start: 34.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 17.7),
                          Pin(size: 8.6, start: 49.7),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 17.7),
                          Pin(size: 8.4, start: 34.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.7877),
                          Pin(size: 8.6, middle: 0.2504),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, middle: 0.7877),
                          Pin(size: 8.4, middle: 0.2051),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 17.7),
                          Pin(size: 8.6, middle: 0.2435),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.7, end: 17.7),
                          Pin(size: 8.4, middle: 0.1982),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 27.9, middle: 0.5172),
                          Pin(size: 27.9, middle: 0.2211),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffa0616a),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 23.8, middle: 0.508),
                          Pin(size: 17.7, middle: 0.2815),
                          child: SvgPicture.string(
                            _svg_toakgc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 17.8, middle: 0.3923),
                          Pin(size: 81.0, middle: 0.545),
                          child: SvgPicture.string(
                            _svg_mzlf76,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 50.6, middle: 0.5326),
                          Pin(size: 110.9, end: 17.6),
                          child: SvgPicture.string(
                            _svg_buyuu1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 32.4, middle: 0.519),
                          Pin(size: 33.3, middle: 0.2161),
                          child: SvgPicture.string(
                            _svg_nacsh5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.5, middle: 0.5914),
                          Pin(size: 22.3, end: 2.4),
                          child: SvgPicture.string(
                            _svg_ktbx3d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.5, middle: 0.4641),
                          Pin(size: 22.3, end: 2.4),
                          child: SvgPicture.string(
                            _svg_6ghbz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 67.4, middle: 0.5163),
                          Pin(size: 108.7, middle: 0.4554),
                          child: SvgPicture.string(
                            _svg_izncbk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.3, middle: 0.3984),
                          Pin(size: 38.5, middle: 0.3632),
                          child: SvgPicture.string(
                            _svg_1jg1kx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 69.3, middle: 0.7932),
                          Pin(size: 45.1, middle: 0.343),
                          child: SvgPicture.string(
                            _svg_9e2hmf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.0, middle: 0.6366),
                          Pin(size: 36.7, middle: 0.3611),
                          child: SvgPicture.string(
                            _svg_cyffhz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
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

const String _svg_tdyz1z =
    '<svg viewBox="32.9 14.8 228.8 228.8" ><path transform="translate(-314.93, -99.32)" d="M 462.2838745117188 342.9749145507812 C 407.7028198242188 342.9749145507812 360.7229309082031 304.4194641113281 350.0747985839844 250.8875427246094 C 339.4266052246094 197.3560638427734 368.0757446289062 143.7569732666016 418.501708984375 122.8697967529297 C 468.9275817871094 101.9826049804688 527.0859375 119.6246948242188 557.4093627929688 165.0068359375 C 587.7327880859375 210.3889770507812 581.7757568359375 270.8716125488281 543.181396484375 309.4659423828125 C 521.77294921875 330.9914855957031 492.6427001953125 343.0576477050781 462.2838745117188 342.9749145507812 Z M 462.2838745117188 115.07421875 C 399.703125 115.07421875 348.7901306152344 165.9872131347656 348.7901306152344 228.5679473876953 C 348.7901306152344 291.1487121582031 399.703125 342.0621337890625 462.2838745117188 342.0621337890625 C 524.8646240234375 342.0621337890625 575.7776489257812 291.1487121582031 575.7776489257812 228.5679473876953 C 575.7776489257812 165.9872131347656 524.8641967773438 115.0742340087891 462.2838745117188 115.0742340087891 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hv559h =
    '<svg viewBox="0.0 132.2 89.2 77.9" ><path transform="translate(0.0, -157.49)" d="M 89.22859954833984 314.8328857421875 L 68.10928344726562 289.7079467773438 L 25.71640205383301 290.095458984375 L 0 315.1436767578125 L 0.5198137760162354 315.477783203125 L 0.3340681791305542 315.477783203125 L 0.3340681791305542 367.5778198242188 L 89.17155456542969 367.5778198242188 L 89.17155456542969 315.477783203125 L 89.22859954833984 314.8328857421875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0cekh =
    '<svg viewBox="41.7 132.3 47.4 77.8" ><path transform="translate(-49.73, -157.56)" d="M 117.8590774536133 289.8250122070312 L 91.47499847412109 320.7573547363281 L 91.47499847412109 367.6414184570312 L 138.8994293212891 367.6414184570312 L 138.8994293212891 314.873291015625 L 117.8590774536133 289.8250122070312 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3g0ytd =
    '<svg viewBox="206.8 0.0 89.2 108.0" ><path transform="translate(-246.31, 0.0)" d="M 453.1430053710938 25.76980018615723 L 453.1430053710938 107.9898300170898 L 541.9805908203125 107.9898300170898 L 541.9805908203125 25.76980018615723 L 541.7947387695312 25.76980018615723 L 542.3146362304688 25.43573379516602 L 516.59814453125 0.387464314699173 L 474.2052612304688 0 L 453.0859375 25.12493896484375 L 453.1430053710938 25.76980018615723 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6kuift =
    '<svg viewBox="206.8 0.1 47.4 107.9" ><path transform="translate(-246.38, -0.06)" d="M 453.2109375 25.16526412963867 L 453.2109375 108.0534133911133 L 500.6353759765625 108.0534133911133 L 500.6353759765625 31.0497932434082 L 474.2513122558594 0.1169999986886978 L 453.2109375 25.16526412963867 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_toakgc =
    '<svg viewBox="138.3 89.7 23.8 17.7" ><path transform="translate(-440.42, -188.49)" d="M 578.7050170898438 295.9064331054688 L 602.4742431640625 295.5291442871094 C 600.4297485351562 289.8956298828125 599.543701171875 284.6208190917969 600.965087890625 280.0602722167969 L 582.8551635742188 278.173828125 C 585.302001953125 284.0845947265625 583.9185791015625 289.9954223632812 578.7050170898438 295.9064331054688 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzlf76 =
    '<svg viewBox="109.1 139.1 17.8 81.0" ><path transform="translate(-405.7, -247.36)" d="M 523.2364501953125 448.3479614257812 L 527.1834716796875 458.8735046386719 C 527.8696899414062 460.7033081054688 527.6785278320312 462.7467956542969 526.664794921875 464.4176330566406 C 525.651123046875 466.0884094238281 523.927001953125 467.2018737792969 521.9871215820312 467.4384765625 L 521.9871215820312 467.4384765625 C 520.1331176757812 467.66455078125 518.2733764648438 467.0661315917969 516.8991088867188 465.8013610839844 C 515.52490234375 464.53662109375 514.7745971679688 462.7327880859375 514.8463745117188 460.866455078125 L 515.3132934570312 448.7252502441406 L 518.7089233398438 386.4726257324219 L 532.6686401367188 390.6228332519531 L 523.2364501953125 448.3479614257812 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buyuu1 =
    '<svg viewBox="130.7 207.8 50.6 110.9" ><path transform="translate(-155.73, -247.5)" d="M 287.9802551269531 565.4395751953125 L 299.298828125 564.3078002929688 L 309.4856567382812 465.4577331542969 L 323.82275390625 566.1944580078125 L 334.386962890625 565.8169555664062 L 337.0280151367188 455.2709350585938 L 286.4710083007812 455.2709350585938 L 287.9802551269531 565.4395751953125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nacsh5 =
    '<svg viewBox="136.8 65.5 32.4 33.3" ><path transform="translate(-438.65, -159.64)" d="M 607.8764038085938 236.4956970214844 C 607.8764038085938 236.4956970214844 604.103515625 244.7960662841797 601.4625244140625 245.1733703613281 C 598.8214111328125 245.5506591796875 594.2940673828125 249.7008514404297 595.0485229492188 251.5872955322266 C 595.8031616210938 253.4737243652344 595.4258422851562 259.133056640625 587.8800659179688 258.3784790039062 C 580.334228515625 257.6239013671875 580.7115478515625 256.8693237304688 580.7115478515625 256.8693237304688 C 580.7115478515625 256.8693237304688 568.6383056640625 233.8546600341797 581.0888671875 227.8180236816406 C 593.5393676757812 221.7813873291016 604.4805297851562 226.3089141845703 607.8764038085938 236.4956970214844 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktbx3d =
    '<svg viewBox="165.9 311.6 15.5 22.3" ><path transform="translate(-473.29, -452.78)" d="M 652.5259399414062 765.7044677734375 L 652.0724487304688 775.2274169921875 C 652.0724487304688 775.2274169921875 658.984130859375 786.0074462890625 650.3681030273438 786.0074462890625 C 650.2819213867188 786.0074462890625 650.4531860351562 786.0076904296875 650.3681030273438 786.0074462890625 C 644.136962890625 785.9877319335938 638.5052490234375 788.7919921875 639.2418823242188 782.6045532226562 L 640.2820434570312 773.8670654296875 L 642.095947265625 764.3440551757812 L 652.5259399414062 765.7044677734375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ghbz =
    '<svg viewBox="130.2 311.6 15.5 22.3" ><path transform="translate(-430.76, -452.78)" d="M 563.0997924804688 765.7044677734375 L 563.5532836914062 775.2274169921875 C 563.5532836914062 775.2274169921875 556.6415405273438 786.0074462890625 565.2576293945312 786.0074462890625 C 565.34375 786.0074462890625 565.1725463867188 786.0076904296875 565.2576293945312 786.0074462890625 C 571.4886474609375 785.9877319335938 577.1204223632812 788.7919921875 576.3838500976562 782.6045532226562 L 575.3436279296875 773.8670654296875 L 573.5297241210938 764.3440551757812 L 563.0997924804688 765.7044677734375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_izncbk =
    '<svg viewBox="118.0 103.6 67.4 108.7" ><path transform="translate(-416.3, -205.12)" d="M 542.8868408203125 417.4209289550781 L 599.1029052734375 414.7799072265625 C 588.61865234375 381.1357727050781 588.5410766601562 353.6066284179688 601.7440185546875 328.2571716308594 C 601.7440185546875 322.8368530273438 598.51904296875 317.9362182617188 593.5408935546875 315.7917785644531 L 577.2200927734375 308.7612915039062 L 556.4690551757812 309.8934326171875 L 542.77685546875 317.4241027832031 C 537.3056640625 320.4331665039062 534.0343017578125 326.3034057617188 534.353515625 332.539306640625 C 546.3411254882812 361.1555480957031 547.025634765625 389.3733520507812 542.8868408203125 417.4209289550781 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jg1kx =
    '<svg viewBox="105.5 108.2 31.3 38.5" ><path transform="translate(-401.32, -210.51)" d="M 538.0963745117188 357.16552734375 L 506.7813720703125 351.8834533691406 L 511.940673828125 339.0741577148438 C 515.6116943359375 329.9599609375 523.0718383789062 322.8976745605469 532.3733520507812 319.7311706542969 L 535.455322265625 318.6819763183594 L 538.0963745117188 357.16552734375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9e2hmf =
    '<svg viewBox="179.8 99.9 69.3 45.1" ><path transform="translate(-489.89, -200.62)" d="M 724.8952026367188 318.4790954589844 L 734.53466796875 314.4625854492188 C 736.5089721679688 313.6400146484375 738.0204467773438 311.9892578125 738.6663818359375 309.9503784179688 C 739.3123779296875 307.9114379882812 739.027099609375 305.6915283203125 737.8865966796875 303.8821716308594 L 737.8865966796875 303.8822021484375 C 736.6567993164062 301.9311828613281 734.5737915039062 300.6799011230469 732.2738037109375 300.5106201171875 C 729.9737548828125 300.3412780761719 727.72998046875 301.2740173339844 726.227783203125 303.0238952636719 L 719.0748901367188 311.3561096191406 L 691.0372924804688 331.4756164550781 L 671.9774780273438 323.5638122558594 L 669.7068481445312 339.3724365234375 L 693.5188598632812 345.5743713378906 L 724.8952026367188 318.4790954589844 Z" fill="#a0616a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyffhz =
    '<svg viewBox="168.7 108.2 31.0 36.7" ><path transform="translate(-476.62, -210.51)" d="M 660.8167724609375 355.3843688964844 L 676.3336181640625 340.7803039550781 L 672.2261962890625 335.7601928710938 C 668.55517578125 326.6459350585938 660.114990234375 322.8978576660156 650.8134765625 319.7313842773438 L 647.7314453125 318.6821594238281 L 645.2999267578125 343.5185852050781 L 660.8167724609375 355.3843688964844 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
