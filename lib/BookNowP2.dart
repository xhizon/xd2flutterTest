import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookNowP2 extends StatelessWidget {
  BookNowP2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6b8caa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.3),
            Pin(size: 346.7, start: 122.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 109.2, end: 0.0),
                    child: SvgPicture.string(
                      _svg_3wkdim,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 27.6, end: 27.7),
                    Pin(size: 249.4, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 21.2, middle: 0.2689),
                          Pin(size: 26.8, end: 4.0),
                          child: SvgPicture.string(
                            _svg_shdwza,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.0, middle: 0.2227),
                          Pin(size: 17.7, end: 4.0),
                          child: SvgPicture.string(
                            _svg_4wb8yn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 99.0, start: 0.0),
                          Pin(size: 1.0, end: 3.4),
                          child: SvgPicture.string(
                            _svg_amrw73,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 65.9, end: 0.0),
                          Pin(size: 98.3, start: 22.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 58.8, end: 3.5),
                          Pin(size: 87.8, start: 28.2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.8, end: 21.0),
                          Pin(size: 9.9, middle: 0.3784),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 29.3, end: 19.1),
                          Pin(size: 25.4, middle: 0.4042),
                          child: SvgPicture.string(
                            _svg_kjonsq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.6, end: 19.1),
                          Pin(size: 25.5, middle: 0.4039),
                          child: SvgPicture.string(
                            _svg_gqmwm4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, end: 25.3),
                          Pin(size: 2.8, middle: 0.4357),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, end: 25.3),
                          Pin(size: 2.8, middle: 0.4159),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, end: 25.3),
                          Pin(size: 2.8, middle: 0.4357),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, end: 25.3),
                          Pin(size: 2.8, middle: 0.4159),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.5, end: 35.4),
                          Pin(size: 1.3, middle: 0.4601),
                          child: SvgPicture.string(
                            _svg_9gtdqa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, end: 36.6),
                          Pin(size: 1.4, middle: 0.4544),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.2, end: 37.2),
                          Pin(size: 1.4, middle: 0.4619),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 65.9, middle: 0.6664),
                          Pin(size: 98.3, start: 22.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 58.8, middle: 0.6622),
                          Pin(size: 87.8, start: 28.2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.2, end: 43.3),
                          Pin(size: 2.5, middle: 0.2409),
                          child: SvgPicture.string(
                            _svg_gi2fjl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.2, middle: 0.6491),
                          Pin(size: 2.5, middle: 0.2302),
                          child: SvgPicture.string(
                            _svg_tfyhwy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.2, end: 20.2),
                          Pin(size: 2.5, start: 46.7),
                          child: SvgPicture.string(
                            _svg_2oab7l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.8, middle: 0.6729),
                          Pin(size: 9.9, middle: 0.3378),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.8, middle: 0.6729),
                          Pin(size: 9.9, middle: 0.3336),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 40.4, middle: 0.6459),
                          Pin(size: 35.1, middle: 0.3778),
                          child: SvgPicture.string(
                            _svg_1tuqfr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.5, middle: 0.6671),
                          Pin(size: 35.3, middle: 0.3773),
                          child: SvgPicture.string(
                            _svg_ydefas,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6496),
                          Pin(size: 4.2, middle: 0.424),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6496),
                          Pin(size: 4.2, middle: 0.3981),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6496),
                          Pin(size: 4.2, middle: 0.424),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6496),
                          Pin(size: 4.2, middle: 0.3981),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6689),
                          Pin(size: 4.2, middle: 0.424),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6689),
                          Pin(size: 4.2, middle: 0.3981),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6689),
                          Pin(size: 4.2, middle: 0.424),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.4, middle: 0.6689),
                          Pin(size: 4.2, middle: 0.3981),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 33.8, middle: 0.4432),
                          Pin(size: 33.8, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffff6584),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 65.9, middle: 0.3329),
                          Pin(size: 98.3, start: 22.9),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 58.8, middle: 0.3371),
                          Pin(size: 87.8, start: 28.2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 49.4, middle: 0.3432),
                          Pin(size: 42.9, middle: 0.3536),
                          child: SvgPicture.string(
                            _svg_uxy68y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.0, middle: 0.3944),
                          Pin(size: 2.4, middle: 0.225),
                          child: SvgPicture.string(
                            _svg_td6psy,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.7, middle: 0.4139),
                          Pin(size: 9.3, middle: 0.2986),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 26.3, middle: 0.3922),
                          Pin(size: 43.1, middle: 0.353),
                          child: SvgPicture.string(
                            _svg_9e1565,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, middle: 0.3277),
                          Pin(size: 1.2, middle: 0.4604),
                          child: SvgPicture.string(
                            _svg_jejdmh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.3246),
                          Pin(size: 1.3, middle: 0.455),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.2, middle: 0.3251),
                          Pin(size: 1.3, middle: 0.4621),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, middle: 0.3453),
                          Pin(size: 1.2, middle: 0.4604),
                          child: SvgPicture.string(
                            _svg_6w17dq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.3422),
                          Pin(size: 1.3, middle: 0.455),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.2, middle: 0.3427),
                          Pin(size: 1.3, middle: 0.4621),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, middle: 0.3037),
                          Pin(size: 1.2, middle: 0.4604),
                          child: SvgPicture.string(
                            _svg_vnow26,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.3005),
                          Pin(size: 1.3, middle: 0.455),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.2, middle: 0.3011),
                          Pin(size: 1.3, middle: 0.4621),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.3776),
                          Pin(size: 5.5, middle: 0.3828),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.3776),
                          Pin(size: 5.5, middle: 0.4134),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.3776),
                          Pin(size: 5.5, middle: 0.3828),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.3776),
                          Pin(size: 5.5, middle: 0.4134),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4001),
                          Pin(size: 5.5, middle: 0.3828),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4001),
                          Pin(size: 5.5, middle: 0.4134),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4001),
                          Pin(size: 5.5, middle: 0.3828),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4001),
                          Pin(size: 5.5, middle: 0.4134),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4225),
                          Pin(size: 5.5, middle: 0.3828),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4225),
                          Pin(size: 5.5, middle: 0.4134),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4225),
                          Pin(size: 5.5, middle: 0.3828),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.4, middle: 0.4225),
                          Pin(size: 5.5, middle: 0.4134),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 245.6, end: 0.6),
                          Pin(size: 11.9, middle: 0.4625),
                          child: SvgPicture.string(
                            _svg_rdxxyb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.2688),
                          Pin(size: 1.0, middle: 0.49),
                          child: SvgPicture.string(
                            _svg_e2umyk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 245.8, end: 0.5),
                          Pin(size: 12.6, middle: 0.4623),
                          child: SvgPicture.string(
                            _svg_m6y3x9,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 57.9, end: 48.3),
                          Pin(size: 57.9, start: 6.4),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 55.5, end: 48.4),
                          Pin(size: 48.2, start: 16.0),
                          child: SvgPicture.string(
                            _svg_yev8ui,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.0, middle: 0.773),
                          Pin(size: 82.0, start: 35.3),
                          child: SvgPicture.string(
                            _svg_lehta,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.4, middle: 0.7793),
                          Pin(size: 5.4, middle: 0.3192),
                          child: Transform.rotate(
                            angle: 1.0862,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff3f3d56),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.5694),
                          Pin(size: 2.3, middle: 0.4682),
                          child: SvgPicture.string(
                            _svg_pkj5r1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.5633),
                          Pin(size: 2.5, middle: 0.4579),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.4, middle: 0.5628),
                          Pin(size: 2.5, middle: 0.4715),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.7062),
                          Pin(size: 2.3, middle: 0.4704),
                          child: SvgPicture.string(
                            _svg_7suqps,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.7001),
                          Pin(size: 2.5, middle: 0.46),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.4, middle: 0.6987),
                          Pin(size: 2.5, middle: 0.4736),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.4809),
                          Pin(size: 2.3, middle: 0.4525),
                          child: SvgPicture.string(
                            _svg_l2m8hk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.4748),
                          Pin(size: 2.5, middle: 0.4421),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.4, middle: 0.4749),
                          Pin(size: 2.5, middle: 0.4557),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.5386),
                          Pin(size: 2.3, middle: 0.4389),
                          child: SvgPicture.string(
                            _svg_dtde8w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.5326),
                          Pin(size: 2.5, middle: 0.4285),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.4, middle: 0.5323),
                          Pin(size: 2.5, middle: 0.4421),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.6, middle: 0.6834),
                          Pin(size: 2.3, middle: 0.4582),
                          child: SvgPicture.string(
                            _svg_kh6x55,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 2.5, middle: 0.6773),
                          Pin(size: 2.5, middle: 0.4478),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff6d92ff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.4, middle: 0.6761),
                          Pin(size: 2.5, middle: 0.4614),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.1, middle: 0.5734),
                          Pin(size: 2.4, start: 5.7),
                          child: SvgPicture.string(
                            _svg_6sj3wm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.1, middle: 0.648),
                          Pin(size: 2.4, start: 18.9),
                          child: SvgPicture.string(
                            _svg_ej9zu0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 4.1, middle: 0.5675),
                          Pin(size: 2.4, start: 30.3),
                          child: SvgPicture.string(
                            _svg_tpbxe6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.3, start: 52.7),
                          Pin(size: 9.5, middle: 0.4864),
                          child: Transform.rotate(
                            angle: -0.3014,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.9, start: 19.9),
                          Pin(size: 56.5, middle: 0.5233),
                          child: SvgPicture.string(
                            _svg_t6ltxj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.9, start: 29.8),
                          Pin(size: 20.9, middle: 0.2594),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffb8b8),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.7, start: 29.0),
                          Pin(size: 14.3, middle: 0.308),
                          child: SvgPicture.string(
                            _svg_jzrv61,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 63.4, start: 6.5),
                          Pin(size: 122.1, middle: 0.6308),
                          child: SvgPicture.string(
                            _svg_kwzug3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.2, start: 53.1),
                          Pin(size: 18.7, middle: 0.6521),
                          child: SvgPicture.string(
                            _svg_ns5jkj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.2, start: 2.7),
                          Pin(size: 53.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_d42sh8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.2, start: 45.9),
                          Pin(size: 53.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_n4yn5n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 28.6, start: 33.1),
                          Pin(size: 68.3, middle: 0.4921),
                          child: SvgPicture.string(
                            _svg_uk756r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 28.6, start: 34.3),
                          Pin(size: 68.3, middle: 0.4815),
                          child: SvgPicture.string(
                            _svg_afm7ly,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 27.2, start: 22.8),
                          Pin(size: 27.0, middle: 0.2536),
                          child: SvgPicture.string(
                            _svg_3zebxh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 10.2, start: 22.5),
                          Pin(size: 10.2, middle: 0.2186),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.7, start: 27.8),
                          Pin(size: 10.1, middle: 0.2145),
                          child: SvgPicture.string(
                            _svg_phrdbq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.2, start: 38.7),
                          Pin(size: 4.4, middle: 0.2795),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffb8b8),
                            ),
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
        ],
      ),
    );
  }
}

const String _svg_shdwza =
    '<svg viewBox="84.7 218.6 21.2 26.8" ><path transform="translate(-297.85, -476.05)" d="M 400.1827697753906 713.291015625 C 394.6497192382812 720.7008666992188 383.1643371582031 721.4807739257812 383.1643371582031 721.4807739257812 C 383.1643371582031 721.4807739257812 380.6496887207031 710.2468872070312 386.1826782226562 702.8370361328125 C 391.7156677246094 695.4271850585938 403.2011413574219 694.647216796875 403.2011413574219 694.647216796875 C 403.2011413574219 694.647216796875 405.7159423828125 705.881103515625 400.1827697753906 713.291015625 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wb8yn =
    '<svg viewBox="71.8 227.7 14.0 17.7" ><path transform="translate(-277.03, -490.71)" d="M 351.1718444824219 730.73486328125 C 354.8229370117188 735.62451171875 362.40185546875 736.13916015625 362.40185546875 736.13916015625 C 362.40185546875 736.13916015625 364.0612182617188 728.7261962890625 360.41015625 723.836669921875 C 356.7590637207031 718.9471435546875 349.1801452636719 718.4324951171875 349.1801452636719 718.4324951171875 C 349.1801452636719 718.4324951171875 347.5208435058594 725.8456420898438 351.1718444824219 730.73486328125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amrw73 =
    '<svg viewBox="0.0 245.1 99.0 1.0" ><path transform="translate(0.0, -393.6)" d="M 98.89745330810547 639.4711303710938 L 0 639.4711303710938 L 0 638.6631469726562 L 99.04402160644531 638.6631469726562 L 98.89745330810547 639.4711303710938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjonsq =
    '<svg viewBox="287.9 90.5 29.3 25.4" ><path transform="translate(-462.46, -145.43)" d="M 779.7125854492188 244.4915161132812 L 772.624267578125 235.9700012207031 L 758.8236694335938 235.9700012207031 L 750.3900146484375 244.1845397949219 L 750.5603637695312 244.2938995361328 L 750.4993286132812 244.2938995361328 L 750.4993286132812 261.3802490234375 L 779.6339721679688 261.3802490234375 L 779.6339721679688 244.2938995361328 L 779.7125854492188 244.4915161132812 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqmwm4 =
    '<svg viewBox="301.6 90.4 15.6 25.5" ><path transform="translate(-484.44, -145.25)" d="M 794.7228393554688 235.6840209960938 L 786.0701293945312 245.8286285400391 L 786.0701293945312 261.2040100097656 L 801.6231689453125 261.2040100097656 L 801.6231689453125 243.8985443115234 L 794.7228393554688 235.6840209960938 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9gtdqa =
    '<svg viewBox="299.5 114.2 1.5 1.3" ><path transform="translate(-642.73, -308.36)" d="M 942.197998046875 423.8102722167969 C 942.197998046875 423.8102722167969 942.2660522460938 422.3834533691406 943.6620483398438 422.5492858886719" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gi2fjl =
    '<svg viewBox="288.8 59.5 4.2 2.5" ><path transform="translate(-625.56, -220.52)" d="M 916.8763427734375 281.3807373046875 L 918.5715942382812 280.0247802734375 C 917.2545776367188 279.8794555664062 916.71337890625 280.5977478027344 916.4920043945312 281.1662902832031 C 915.7853393554688 280.9317932128906 915.0155029296875 280.9793090820312 914.343017578125 281.2989501953125 L 917.735107421875 282.5303344726562 C 917.5640258789062 282.0733032226562 917.2659912109375 281.6745300292969 916.8763427734375 281.3807373046875 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tfyhwy =
    '<svg viewBox="215.6 56.8 4.2 2.5" ><path transform="translate(-507.99, -216.25)" d="M 726.0993041992188 274.4607543945312 L 727.7946166992188 273.1048583984375 C 726.4776000976562 272.9595031738281 725.9364624023438 273.6777954101562 725.715087890625 274.2462768554688 C 725.0084228515625 274.0118103027344 724.2384033203125 274.0593872070312 723.5660400390625 274.3789672851562 L 726.9580078125 275.6103820800781 C 726.7869873046875 275.1533203125 726.489013671875 274.7545471191406 726.0993041992188 274.4607543945312 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2oab7l =
    '<svg viewBox="311.9 46.7 4.2 2.5" ><path transform="translate(-662.62, -199.95)" d="M 977.0072021484375 248.0007629394531 L 978.7025146484375 246.6448364257812 C 977.3855590820312 246.4995422363281 976.844482421875 247.2178039550781 976.6229858398438 247.7863159179688 C 975.916259765625 247.5518493652344 975.1463623046875 247.5993957519531 974.473876953125 247.9190368652344 L 977.865966796875 249.150390625 C 977.69482421875 248.693359375 977.3968505859375 248.2945556640625 977.0072021484375 248.0007629394531 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1tuqfr =
    '<svg viewBox="191.1 81.0 40.4 35.1" ><path transform="translate(-306.94, -130.03)" d="M 538.4982299804688 222.5361633300781 L 528.7780151367188 210.9910278320312 L 509.7059631347656 210.9910278320312 L 498.0509643554688 222.3435363769531 L 498.2861938476562 222.4947204589844 L 498.2021789550781 222.4947204589844 L 498.2021789550781 246.107666015625 L 538.4652709960938 246.107666015625 L 538.4652709960938 222.4947204589844 L 538.4982299804688 222.5361633300781 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydefas =
    '<svg viewBox="210.0 80.8 21.5 35.3" ><path transform="translate(-337.33, -129.79)" d="M 559.317626953125 210.5970001220703 L 547.3599853515625 224.6163635253906 L 547.3599853515625 245.8648376464844 L 568.853759765625 245.8648376464844 L 568.853759765625 221.9491577148438 L 559.317626953125 210.5970001220703 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxy68y =
    '<svg viewBox="98.5 73.0 49.4 42.9" ><path transform="translate(-158.15, -117.27)" d="M 306.0546875 204.4147796630859 L 294.1925964355469 190.2879943847656 L 270.8712768554688 190.2879943847656 L 256.6189880371094 204.1699676513672 L 256.9071655273438 204.3549194335938 L 256.8043212890625 204.3549194335938 L 256.8043212890625 233.2289428710938 L 306.0381774902344 233.2289428710938 L 306.0381774902344 204.3549194335938 L 306.0546875 204.4147796630859 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_td6psy =
    '<svg viewBox="131.1 55.6 4.0 2.4" ><path transform="translate(-372.28, -214.26)" d="M 505.7591857910156 271.1519165039062 L 507.3599853515625 269.87158203125 C 506.1163635253906 269.7344055175781 505.60546875 270.4126281738281 505.3963317871094 270.9494323730469 C 504.7290954589844 270.7280578613281 504.0021057128906 270.7728881835938 503.3671875 271.07470703125 L 506.5700073242188 272.2374267578125 C 506.408447265625 271.8058471679688 506.127197265625 271.4292907714844 505.7591857910156 271.1519165039062 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9e1565 =
    '<svg viewBox="121.6 72.8 26.3 43.1" ><path transform="translate(-195.31, -116.97)" d="M 331.5372009277344 189.8060150146484 L 316.9150085449219 206.9487915039062 L 316.9150085449219 232.9319152832031 L 343.1978149414062 232.9319152832031 L 343.1978149414062 203.6876220703125 L 331.5372009277344 189.8060150146484 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jejdmh =
    '<svg viewBox="109.8 114.3 1.4 1.2" ><path transform="translate(-338.06, -308.52)" d="M 447.8289794921875 424.0024719238281 C 447.8289794921875 424.0024719238281 447.893310546875 422.6552124023438 449.2113647460938 422.811767578125" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6w17dq =
    '<svg viewBox="115.7 114.3 1.4 1.2" ><path transform="translate(-347.52, -308.52)" d="M 463.1920166015625 424.0024719238281 C 463.1920166015625 424.0024719238281 463.2562866210938 422.6552124023438 464.5743408203125 422.811767578125" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnow26 =
    '<svg viewBox="101.7 114.3 1.4 1.2" ><path transform="translate(-325.1, -308.52)" d="M 426.8059997558594 424.0024719238281 C 426.8059997558594 424.0024719238281 426.8703002929688 422.6552124023438 428.1883239746094 422.811767578125" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rdxxyb =
    '<svg viewBox="90.1 109.9 245.6 11.9" ><path transform="translate(-306.51, -301.42)" d="M 642.2756958007812 423.1600036621094 L 396.6489868164062 423.1600036621094 C 396.6489868164062 423.1600036621094 446.5201721191406 411.1509399414062 519.974365234375 411.2871704101562 C 520.3865966796875 411.2871704101562 520.798828125 411.288330078125 521.2110595703125 411.2907104492188 C 522.6763305664062 411.2960205078125 524.1500854492188 411.3060913085938 525.6322631835938 411.3207702636719 C 526.7926025390625 411.3331604003906 527.9578247070312 411.3484802246094 529.1275634765625 411.3667907714844 C 529.6329956054688 411.3738708496094 530.1383056640625 411.3827514648438 530.646484375 411.3916015625 C 530.8497924804688 411.3951110839844 531.0503540039062 411.398681640625 531.2506713867188 411.4021911621094 C 531.716552734375 411.4110107421875 532.185302734375 411.4204406738281 532.6566772460938 411.4304504394531 C 533.5404052734375 411.4481811523438 534.4268798828125 411.4682006835938 535.3162231445312 411.4906311035156 C 536.0955200195312 411.5101013183594 536.8785400390625 411.5313720703125 537.665283203125 411.5543518066406 C 537.9644775390625 411.5614013671875 538.2693481445312 411.5703125 538.571533203125 411.5809020996094 C 539.997314453125 411.62158203125 541.4286499023438 411.6687316894531 542.8658447265625 411.7224426269531 C 543.1989135742188 411.7348327636719 543.5320434570312 411.7471923828125 543.8680419921875 411.7596130371094 C 544.3282470703125 411.7755126953125 544.791259765625 411.7949829101562 545.2514038085938 411.8127136230469 C 545.8612670898438 411.8374633789062 546.4710693359375 411.8628540039062 547.0809326171875 411.8887939453125 C 547.8743286132812 411.9224243164062 548.664794921875 411.9577941894531 549.458251953125 411.9949645996094 C 551.1183471679688 412.071044921875 552.7877807617188 412.1547546386719 554.466796875 412.2462158203125 C 555.7147216796875 412.3116760253906 556.9663696289062 412.3824157714844 558.2218627929688 412.4585876464844 C 558.7554321289062 412.4903869628906 559.2918090820312 412.5240173339844 559.8282470703125 412.5576171875 C 560.6497802734375 412.6071472167969 561.4732666015625 412.65966796875 562.298583984375 412.7151184082031 C 562.8237915039062 412.7504577636719 563.3516845703125 412.7858581542969 563.8768920898438 412.8213195800781 C 564.5121459960938 412.86376953125 565.14453125 412.9080200195312 565.77978515625 412.9539794921875 C 566.4122314453125 413 567.05029296875 413.0460205078125 567.685546875 413.09375 C 568.3236083984375 413.1415405273438 568.961669921875 413.18994140625 569.5997314453125 413.2388916015625 C 570.2406005859375 413.2884216308594 570.8787231445312 413.3380126953125 571.5196533203125 413.3910217285156 C 572.1519165039062 413.4405517578125 572.7844848632812 413.4936828613281 573.4197387695312 413.5467529296875 C 576.1244506835938 413.7714538574219 578.8489379882812 414.0162658691406 581.5931396484375 414.2810974121094 C 582.1183471679688 414.3305969238281 582.6491088867188 414.3818969726562 583.1770629882812 414.43505859375 C 583.721923828125 414.4881286621094 584.2687377929688 414.54296875 584.8173828125 414.5995788574219 C 585.5796508789062 414.6756591796875 586.3448486328125 414.7546997070312 587.11279296875 414.8367004394531 C 587.7705688476562 414.9056701660156 588.4293823242188 414.9758911132812 589.089111328125 415.0472106933594 C 589.6847534179688 415.1109008789062 590.2861328125 415.1763916015625 590.884765625 415.2436218261719 L 591.071044921875 415.2648620605469 C 591.7317504882812 415.33740234375 592.395263671875 415.4134826660156 593.0557861328125 415.4895935058594 C 593.7192993164062 415.565673828125 594.3856201171875 415.6434631347656 595.049072265625 415.7214050292969 C 595.7153930664062 415.7992553710938 596.3817138671875 415.8788452148438 597.0479736328125 415.9602966308594 C 597.7171020507812 416.0416564941406 598.3834838867188 416.1230773925781 599.0526123046875 416.2062072753906 C 599.5748901367188 416.2716674804688 600.0944213867188 416.3370971679688 600.61669921875 416.4026184082031 C 600.8764038085938 416.4362487792969 601.1361694335938 416.4681091308594 601.3959350585938 416.5016784667969 C 601.9548950195312 416.5742492675781 602.515869140625 416.6473999023438 603.07861328125 416.7211303710938 C 603.7506103515625 416.8096008300781 604.4234008789062 416.898681640625 605.0972900390625 416.98828125 C 605.1735229492188 416.9989624023438 605.2469482421875 417.0095825195312 605.3231811523438 417.0184020996094 C 606.3677978515625 417.1599426269531 607.4132690429688 417.3038330078125 608.4597778320312 417.4501342773438 C 608.6009521484375 417.4695739746094 608.7449951171875 417.4908447265625 608.8889770507812 417.5103149414062 C 609.436767578125 417.5863952636719 609.9844970703125 417.6642456054688 610.5321044921875 417.7438659667969 C 611.079833984375 417.8234252929688 611.6276245117188 417.9013671875 612.1781616210938 417.9827270507812 C 612.2007446289062 417.9844970703125 612.2233276367188 417.988037109375 612.2459106445312 417.9915771484375 C 613.0223388671875 418.1048278808594 613.7958984375 418.2198486328125 614.5751342773438 418.3384094238281 C 614.9619750976562 418.3949890136719 615.3486938476562 418.4533996582031 615.7355346679688 418.5135498046875 C 616.2662963867188 418.5932312011719 616.7943115234375 418.6746215820312 617.3250732421875 418.7577514648438 C 617.6723022460938 418.8126525878906 618.0195922851562 418.8674621582031 618.36962890625 418.9223022460938 C 618.6266479492188 418.9595031738281 618.8834838867188 419.0002136230469 619.140380859375 419.0426330566406 C 619.6825561523438 419.1258544921875 620.2255249023438 419.2119445800781 620.76953125 419.301025390625 C 621.27490234375 419.3823852539062 621.7802124023438 419.46435546875 622.2855834960938 419.5469665527344 C 622.2998657226562 419.5484313964844 622.3140258789062 419.5508117675781 622.3279418945312 419.5540161132812 C 622.4493408203125 419.5734558105469 622.5679321289062 419.5929565429688 622.6892700195312 419.6123962402344 C 623.0591430664062 419.6725769042969 623.4290771484375 419.7344970703125 623.8016967773438 419.7964477539062 C 624.182861328125 419.860107421875 624.5667724609375 419.9237976074219 624.9508056640625 419.9893188476562 C 625.2867431640625 420.0459594726562 625.6256103515625 420.1026000976562 625.9615478515625 420.1609497070312 C 625.9710083007812 420.1610107421875 625.9805297851562 420.1622314453125 625.9898071289062 420.1645202636719 C 626.0377197265625 420.1715087890625 626.0857543945312 420.1804504394531 626.1337890625 420.1892395019531 C 626.5234375 420.2547302246094 626.9130249023438 420.3201904296875 627.302490234375 420.3891906738281 C 627.6921997070312 420.4563903808594 628.0819091796875 420.5237121582031 628.4743041992188 420.5927124023438 C 628.5138549804688 420.5979919433594 628.5532836914062 420.6051025390625 628.5928955078125 420.6121520996094 C 628.89501953125 420.6634826660156 629.197021484375 420.7165832519531 629.4991455078125 420.7714233398438 C 629.4991455078125 420.7714233398438 629.4991455078125 420.7696533203125 629.5020751953125 420.7714233398438 C 629.6741943359375 420.7996826171875 629.8463745117188 420.8316040039062 630.0186157226562 420.8616027832031 C 630.4789428710938 420.9430236816406 630.9390869140625 421.0249938964844 631.3992919921875 421.1075744628906 C 631.6957397460938 421.16064453125 631.9949951171875 421.2137756347656 632.2914428710938 421.2686157226562 C 633.11865234375 421.4190368652344 633.9478149414062 421.5705871582031 634.7787475585938 421.7233276367188 C 635.6088256835938 421.8772583007812 636.4417724609375 422.0330200195312 637.2717895507812 422.1904602050781 C 637.771484375 422.2842712402344 638.2684326171875 422.3797607421875 638.7681884765625 422.4771118164062 C 639.23681640625 422.5656127929688 639.7053833007812 422.6558227539062 640.174072265625 422.7478637695312 C 640.8751220703125 422.8841552734375 641.5773315429688 423.0203857421875 642.2756958007812 423.1600036621094 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2umyk =
    '<svg viewBox="90.1 121.7 1.0 1.0" ><path transform="translate(-306.51, -320.49)" d="M 396.6489868164062 442.2309875488281" fill="none" stroke="#3f3d56" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m6y3x9 =
    '<svg viewBox="90.0 109.5 245.8 12.6" ><path transform="translate(-306.37, -300.81)" d="M 642.0592651367188 422.9202880859375 C 641.4364624023438 422.7960510253906 640.8115234375 422.6744689941406 640.1879272460938 422.55322265625 L 639.9574584960938 422.5084838867188 C 639.4894409179688 422.4163208007812 639.0216064453125 422.3262023925781 638.5537719726562 422.2383117675781 C 638.0527954101562 422.1404724121094 637.5567016601562 422.0451354980469 637.0579833984375 421.9515991210938 C 636.2275390625 421.7940673828125 635.396728515625 421.6383361816406 634.5657958984375 421.4845886230469 C 633.8390502929688 421.3498229980469 633.1129760742188 421.2169189453125 632.3873291015625 421.0858764648438 L 632.0797729492188 421.0299987792969 C 631.826416015625 420.9832153320312 631.5716552734375 420.9378051757812 631.3186645507812 420.8924865722656 L 631.1886596679688 420.8692626953125 C 630.7701416015625 420.7935485839844 630.3519897460938 420.718994140625 629.9341430664062 420.6455688476562 L 629.7396240234375 420.6112976074219 L 629.7396240234375 420.6152038574219 L 629.287353515625 420.532958984375 L 629.2626342773438 420.5284729003906 L 629.2191162109375 420.5205688476562 C 628.9415893554688 420.4703674316406 628.66357421875 420.421630859375 628.3853759765625 420.3744201660156 C 628.345703125 420.3673095703125 628.3134765625 420.3612976074219 628.2809448242188 420.3569946289062 L 627.0946044921875 420.1512756347656 C 626.7227172851562 420.0853271484375 626.3524780273438 420.0231323242188 625.9826049804688 419.9609680175781 L 625.9268798828125 419.9515686035156 C 625.8777465820312 419.9425659179688 625.8339233398438 419.9342956542969 625.7904663085938 419.927978515625 C 625.4566650390625 419.8713684082031 625.1578979492188 419.8211364746094 624.8607788085938 419.7713012695312 L 622.080322265625 419.3094482421875 C 621.5753173828125 419.2262878417969 621.0702514648438 419.1443786621094 620.5654296875 419.0638122558594 C 620.0213012695312 418.9752197265625 619.479248046875 418.8892211914062 618.9395141601562 418.8058776855469 C 618.6806030273438 418.7631530761719 618.4260864257812 418.7228088378906 618.1720581054688 418.6860961914062 L 617.1221313476562 418.5206909179688 C 616.5926513671875 418.4377136230469 616.0653686523438 418.3565673828125 615.5355224609375 418.2769470214844 C 615.1480102539062 418.2168273925781 614.762451171875 418.1585693359375 614.3765258789062 418.1019592285156 C 613.5960083007812 417.9831237792969 612.8229370117188 417.8682556152344 612.0472412109375 417.75537109375 L 611.97900390625 417.7463684082031 C 611.6260375976562 417.6940612792969 611.2740478515625 417.6428833007812 610.9231567382812 417.5926818847656 L 610.3340454101562 417.5076599121094 C 609.7869873046875 417.4280090332031 609.2398681640625 417.3502502441406 608.6930541992188 417.2743530273438 L 608.2643432617188 417.2142333984375 C 607.2163696289062 417.0673217773438 606.171142578125 416.9234313964844 605.1287231445312 416.7825622558594 C 605.0692138671875 416.7757873535156 605.005126953125 416.766845703125 604.9391479492188 416.7576293945312 L 598.8619995117188 415.9709167480469 C 598.1934814453125 415.8878784179688 597.5272827148438 415.8066101074219 596.8583374023438 415.72509765625 C 596.1928100585938 415.643798828125 595.5271606445312 415.5642395019531 594.861572265625 415.4864196777344 C 594.1982421875 415.4086303710938 593.5318603515625 415.3306884765625 592.8690185546875 415.2548217773438 C 592.209228515625 415.1787719726562 591.5458984375 415.1026611328125 590.8860473632812 415.0303344726562 L 590.697998046875 415.0088195800781 C 590.10107421875 414.9419555664062 589.5 414.8763427734375 588.9052734375 414.8126831054688 C 588.2869873046875 414.7447814941406 587.6709594726562 414.6791076660156 587.05712890625 414.6155395507812 L 586.9297485351562 414.6022644042969 C 586.1619262695312 414.5209350585938 585.3972778320312 414.4420166015625 584.6361083984375 414.3653869628906 C 584.087890625 414.308837890625 583.54150390625 414.25390625 582.9967041015625 414.2007446289062 C 582.46875 414.147705078125 581.9384155273438 414.0965576171875 581.4141845703125 414.0470886230469 C 578.7286376953125 413.7872314453125 575.98046875 413.5404357910156 573.24462890625 413.3132629394531 C 572.597900390625 413.2590637207031 571.9720458984375 413.2066040039062 571.3466796875 413.1575012207031 C 570.7044677734375 413.1042785644531 570.0673217773438 413.0550231933594 569.427001953125 413.00537109375 C 568.7896118164062 412.9558715820312 568.15185546875 412.9075622558594 567.5140380859375 412.8603210449219 C 566.94482421875 412.817626953125 566.3733520507812 412.7762145996094 565.8060302734375 412.7350463867188 L 565.6089477539062 412.7207641601562 C 564.9745483398438 412.6746520996094 564.3427734375 412.6304626464844 563.7083129882812 412.5882873535156 L 562.129638671875 412.4819030761719 C 561.306396484375 412.4271240234375 560.4838256835938 412.3746948242188 559.6618041992188 412.324462890625 L 559.5187377929688 412.3155212402344 C 559.0300903320312 412.2850036621094 558.5423583984375 412.2549438476562 558.0557861328125 412.2254028320312 C 556.8008422851562 412.1513977050781 555.5501098632812 412.0807189941406 554.3037109375 412.0132751464844 C 552.6268920898438 411.9212951660156 550.9580688476562 411.8376159667969 549.2974243164062 411.7622375488281 C 548.5044555664062 411.7251281738281 547.714599609375 411.689697265625 546.9216918945312 411.6559753417969 C 546.3683471679688 411.6319885253906 545.8150634765625 411.6090087890625 545.2620239257812 411.5868530273438 L 544.626220703125 411.5617370605469 C 544.3211669921875 411.5495910644531 544.0157470703125 411.53759765625 543.7118530273438 411.527099609375 L 542.7083740234375 411.489990234375 C 541.2723999023438 411.4368286132812 539.8422241210938 411.3895568847656 538.4177856445312 411.3483581542969 C 538.1143188476562 411.337890625 537.8111572265625 411.3288879394531 537.5132446289062 411.3219299316406 C 536.72412109375 411.2988891601562 535.9423828125 411.2775573730469 535.1637573242188 411.2582397460938 C 534.275390625 411.237060546875 533.389404296875 411.217041015625 532.505859375 411.1981201171875 L 530.49658203125 411.1593627929688 C 529.9888916015625 411.1503601074219 529.4830932617188 411.1420288085938 528.9793701171875 411.1344299316406 C 527.8072509765625 411.1151123046875 526.6448974609375 411.1008605957031 525.485107421875 411.0885009765625 C 524.0034790039062 411.0726318359375 522.5306396484375 411.0625610351562 521.0665283203125 411.0583190917969 L 520.9539794921875 411.0578002929688 C 520.5797119140625 411.0562438964844 520.2054443359375 411.0552978515625 519.8312377929688 411.0548095703125 C 519.4240112304688 411.0539855957031 519.012939453125 411.0536499023438 518.6067504882812 411.0536499023438 C 446.69580078125 411.0536499023438 397.09130859375 422.7977600097656 396.5958862304688 422.9171447753906 L 396.416259765625 422.1710510253906 C 396.9125671386719 422.0515441894531 446.6131896972656 410.2862243652344 518.6066284179688 410.2862243652344 C 519.017822265625 410.2862243652344 519.41943359375 410.28662109375 519.83203125 410.287353515625 C 520.206298828125 410.287353515625 520.581298828125 410.2884521484375 520.9569091796875 410.29052734375 L 521.0693359375 410.2908935546875 C 522.53515625 410.2963256835938 524.0099487304688 410.306396484375 525.4933471679688 410.3210754394531 C 526.654541015625 410.3334350585938 527.8184204101562 410.3476867675781 528.9909057617188 410.3670043945312 C 529.4956665039062 410.3740844726562 530.0020751953125 410.3823852539062 530.5099487304688 410.3918762207031 L 532.522216796875 410.4306945800781 C 533.4054565429688 410.448486328125 534.292236328125 410.4686584472656 535.182373046875 410.4911499023438 C 535.9625854492188 410.5104675292969 536.7462768554688 410.5317077636719 537.533447265625 410.5548706054688 C 537.83203125 410.5617980957031 538.13818359375 410.5708312988281 538.4420776367188 410.581298828125 C 539.8661499023438 410.6219482421875 541.297607421875 410.669189453125 542.7367553710938 410.7229614257812 L 543.7391967773438 410.7600708007812 C 544.04345703125 410.770751953125 544.3502807617188 410.78271484375 544.656494140625 410.794921875 L 545.2935180664062 410.8202209472656 C 545.8472290039062 410.8426513671875 546.4009399414062 410.86572265625 546.9542236328125 410.8893432617188 C 547.7482299804688 410.9230651855469 548.5389404296875 410.95849609375 549.3329467773438 410.9955444335938 C 550.9940185546875 411.0716552734375 552.6646728515625 411.1554565429688 554.3448486328125 411.2470092773438 C 555.5926513671875 411.3125915527344 556.8446655273438 411.3833923339844 558.10107421875 411.4594421386719 C 558.588134765625 411.4884948730469 559.07666015625 411.5185852050781 559.566650390625 411.5495910644531 L 559.7089233398438 411.5585632324219 C 560.5307006835938 411.6081848144531 561.354736328125 411.6607055664062 562.180908203125 411.7161865234375 L 563.7597045898438 411.8225708007812 C 564.395263671875 411.8648986816406 565.0284423828125 411.9091186523438 565.6643676757812 411.9552001953125 L 565.8614501953125 411.9696655273438 C 566.4295654296875 412.0108642578125 567.001708984375 412.0522155761719 567.5712280273438 412.0951843261719 C 568.2094116210938 412.1429443359375 568.84765625 412.1912841796875 569.4862060546875 412.2402038574219 C 570.1279907226562 412.2898254394531 570.7666015625 412.3394775390625 571.4081420898438 412.3925476074219 C 572.0335083007812 412.441650390625 572.660888671875 412.4930725097656 573.2903442382812 412.5469055175781 C 576.0474853515625 412.7758483886719 578.799072265625 413.023193359375 581.4872436523438 413.2830505371094 C 582.0119018554688 413.3324890136719 582.5435791015625 413.3840026855469 583.0723876953125 413.4370422363281 C 583.6167602539062 413.4902648925781 584.1650390625 413.545166015625 584.713623046875 413.6019287109375 C 585.4754028320312 413.6780395507812 586.2410278320312 413.7569885253906 587.01025390625 413.8389587402344 L 587.1372680664062 413.8524475097656 C 587.7529907226562 413.9170837402344 588.3698120117188 413.9828796386719 588.9879760742188 414.0497436523438 C 589.5830688476562 414.1134033203125 590.1849365234375 414.1790161132812 590.784423828125 414.2462768554688 L 590.971435546875 414.2676391601562 C 591.6310424804688 414.3401794433594 592.2952880859375 414.4161987304688 592.9566650390625 414.4923095703125 C 593.6199951171875 414.5685424804688 594.28662109375 414.6464538574219 594.9505615234375 414.7242126464844 C 595.61767578125 414.8021850585938 596.284423828125 414.8818359375 596.9512329101562 414.9632568359375 C 597.620849609375 415.0447387695312 598.287109375 415.1260986328125 598.9567260742188 415.2094421386719 L 605.0458984375 415.9976806640625 C 605.1054077148438 416.0059204101562 605.16357421875 416.01416015625 605.2239379882812 416.0210571289062 C 606.2769165039062 416.1637268066406 607.3218994140625 416.3070068359375 608.3700561523438 416.4541015625 L 608.7971801757812 416.5138244628906 C 609.3472900390625 416.5902709960938 609.8963012695312 416.6683654785156 610.4441528320312 416.7480773925781 L 611.032470703125 416.8331298828125 C 611.3847045898438 416.8838500976562 611.7376708984375 416.9352111816406 612.09130859375 416.9870910644531 C 612.100830078125 416.9901123046875 612.1299438476562 416.9914245605469 612.16259765625 416.9964904785156 C 612.9352416992188 417.109130859375 613.7109375 417.2245788574219 614.4896240234375 417.3428955078125 C 614.8755493164062 417.3993225097656 615.2627563476562 417.457763671875 615.6512451171875 417.5182800292969 C 616.1806640625 417.5977172851562 616.7094116210938 417.67919921875 617.2411499023438 417.7626037597656 L 618.285888671875 417.92724609375 C 618.5406494140625 417.9640197753906 618.8003540039062 418.0050659179688 619.0599975585938 418.048095703125 C 619.5985717773438 418.1307373046875 620.14111328125 418.2168273925781 620.6879272460938 418.3063354492188 C 621.1934204101562 418.3874206542969 621.698974609375 418.4693908691406 622.2047729492188 418.5521240234375 C 622.2293090820312 418.55517578125 622.2538452148438 418.5596923828125 622.2777099609375 418.5656433105469 L 624.9881591796875 419.0143127441406 C 625.2755126953125 419.0626831054688 625.564453125 419.1113891601562 625.8514404296875 419.1610717773438 L 625.9227294921875 419.1723022460938 C 625.9552612304688 419.1766052246094 626.0074462890625 419.1859741210938 626.059814453125 419.1956787109375 L 626.1097412109375 419.2039489746094 C 626.4821166992188 419.2667236328125 626.8541870117188 419.3292846679688 627.2266845703125 419.3952331542969 L 628.3977661132812 419.5987243652344 C 628.4254760742188 419.60205078125 628.46923828125 419.6097412109375 628.5134887695312 419.6176452636719 C 628.7725219726562 419.6616821289062 629.0308837890625 419.7069091796875 629.2887573242188 419.7533264160156 L 629.3678588867188 419.7094116210938 L 629.4967651367188 419.7894287109375 C 629.5855712890625 419.804443359375 629.6739501953125 419.8201599121094 629.7627563476562 419.8358764648438 L 630.0682373046875 419.8898315429688 C 630.4866333007812 419.9640808105469 630.9053955078125 420.0387573242188 631.32421875 420.1139221191406 L 631.4539184570312 420.1370239257812 C 631.7083129882812 420.1825256347656 631.9642944335938 420.228271484375 632.2179565429688 420.2750854492188 L 632.5244750976562 420.3307189941406 C 633.2503051757812 420.4628295898438 633.9774780273438 420.5958251953125 634.7056884765625 420.7297973632812 C 635.5360717773438 420.8839721679688 636.3699340820312 421.0397338867188 637.2001953125 421.1974182128906 C 637.69970703125 421.2911071777344 638.1982421875 421.3868408203125 638.6983032226562 421.4844055175781 C 639.1657104492188 421.5724792480469 639.6355590820312 421.6630249023438 640.1051025390625 421.7551574707031 L 640.3343505859375 421.7999877929688 C 640.9590454101562 421.9213562011719 641.5856323242188 422.0431213378906 642.2091064453125 422.1677551269531 L 642.0592651367188 422.9202880859375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yev8ui =
    '<svg viewBox="232.4 16.0 55.5 48.2" ><path transform="translate(-535.0, -150.62)" d="M 815.595458984375 166.5859832763672 C 821.1688232421875 179.6235656738281 816.472900390625 194.7791595458984 804.5040283203125 202.3813018798828 C 792.535400390625 209.9833679199219 776.821044921875 207.7917327880859 767.38916015625 197.2049102783203 C 771.8936767578125 207.7437438964844 782.194580078125 214.6301574707031 793.6549072265625 214.7643280029297 C 805.1153564453125 214.8985137939453 815.5745849609375 208.2551422119141 820.3245849609375 197.8246917724609 C 825.0745849609375 187.3942413330078 823.219970703125 175.1430969238281 815.595458984375 166.5859832763672 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lehta =
    '<svg viewBox="257.6 35.3 3.0 82.0" ><path transform="translate(-413.81, -56.68)" d="M 672.9689331054688 91.97400665283203 L 673.0482788085938 91.97400665283203 L 674.479248046875 173.9957275390625 L 671.458984375 173.9957275390625 L 672.9689331054688 91.97400665283203 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkj5r1 =
    '<svg viewBox="190.0 115.7 2.6 2.3" ><path transform="translate(-466.93, -310.83)" d="M 656.9339599609375 428.840087890625 C 656.9339599609375 428.840087890625 657.05615234375 426.27978515625 659.56103515625 426.5773315429688" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7suqps =
    '<svg viewBox="235.7 116.3 2.6 2.3" ><path transform="translate(-540.25, -311.68)" d="M 775.906982421875 430.2231750488281 C 775.906982421875 430.2231750488281 776.0292358398438 427.6627502441406 778.5340576171875 427.9603576660156" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2m8hk =
    '<svg viewBox="160.5 111.8 2.6 2.3" ><path transform="translate(-419.47, -304.58)" d="M 579.924072265625 418.6951293945312 C 579.924072265625 418.6951293945312 580.0462036132812 416.1348266601562 582.5511474609375 416.432373046875" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtde8w =
    '<svg viewBox="179.7 108.5 2.6 2.3" ><path transform="translate(-450.44, -299.18)" d="M 630.1880493164062 409.9330749511719 C 630.1880493164062 409.9330749511719 630.3102416992188 407.3727416992188 632.8151245117188 407.6702880859375" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kh6x55 =
    '<svg viewBox="228.1 113.2 2.6 2.3" ><path transform="translate(-528.03, -306.85)" d="M 756.0780029296875 422.3841857910156 C 756.0780029296875 422.3841857910156 756.2001953125 419.8237609863281 758.7050170898438 420.1213684082031" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6sj3wm =
    '<svg viewBox="190.5 5.7 4.1 2.4" ><path transform="translate(-467.75, -134.06)" d="M 660.69873046875 141.0482482910156 L 662.3275756835938 139.7454528808594 C 661.0621948242188 139.6058502197266 660.542236328125 140.2959747314453 660.3294067382812 140.8421936035156 C 659.6505126953125 140.6169281005859 658.9107666015625 140.6626281738281 658.2646484375 140.9696960449219 L 661.5237426757812 142.1528778076172 C 661.3593139648438 141.7137145996094 661.0731201171875 141.3305358886719 660.69873046875 141.0482482910156 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ej9zu0 =
    '<svg viewBox="215.3 18.9 4.1 2.4" ><path transform="translate(-507.53, -155.38)" d="M 725.2576904296875 175.6332855224609 L 726.8865966796875 174.3304595947266 C 725.6211547851562 174.1908874511719 725.1011962890625 174.8809967041016 724.8884887695312 175.42724609375 C 724.2095336914062 175.2019805908203 723.4697875976562 175.2476348876953 722.82373046875 175.5547027587891 L 726.082763671875 176.7378845214844 C 725.9183349609375 176.2987213134766 725.6322021484375 175.9155578613281 725.2576904296875 175.6332855224609 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tpbxe6 =
    '<svg viewBox="188.6 30.3 4.1 2.4" ><path transform="translate(-464.62, -173.57)" d="M 655.625732421875 205.145263671875 L 657.2545776367188 203.8424835205078 C 655.9890747070312 203.7028656005859 655.4692993164062 204.3929901123047 655.2565307617188 204.9392395019531 C 654.577392578125 204.7139587402344 653.8377685546875 204.7596282958984 653.191650390625 205.0667266845703 L 656.4507446289062 206.2498779296875 C 656.2863159179688 205.8107299804688 656.0001220703125 205.4275360107422 655.625732421875 205.1452789306641 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6ltxj =
    '<svg viewBox="19.9 101.0 13.9 56.5" ><path transform="translate(-193.73, -287.17)" d="M 213.8828887939453 388.1539916992188 C 213.8828887939453 388.1539916992188 212.9313049316406 407.1859741210938 214.8345184326172 419.8739318847656 C 216.7377471923828 432.5619201660156 218.9581298828125 444.6154174804688 218.9581298828125 444.6154174804688 C 218.9581298828125 444.6154174804688 224.3504943847656 440.4919128417969 227.5224761962891 441.7606506347656 L 221.8127136230469 397.6697082519531 L 213.8828887939453 388.1539916992188 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzrv61 =
    '<svg viewBox="29.0 72.4 12.7 14.3" ><path transform="translate(-46.63, -116.35)" d="M 80.10272216796875 188.7839965820312 L 75.66201782226562 200.2032775878906 L 82.00593566894531 203.0581207275391 L 88.34986877441406 191.6388397216797 L 80.10272216796875 188.7839965820312 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwzug3 =
    '<svg viewBox="6.5 80.3 63.4 122.1" ><path transform="translate(-172.21, -253.99)" d="M 209.4772186279297 337.290771484375 L 209.4772186279297 337.290771484375 C 209.4772186279297 337.290771484375 203.1423492431641 333.0873107910156 200.2875518798828 334.6733093261719 L 197.7499847412109 340.7001037597656 C 197.7499847412109 340.7001037597656 188.8683624267578 351.8020629882812 192.3575744628906 360.0492553710938 C 195.8467559814453 368.2964172363281 203.7767639160156 377.8124084472656 203.7767639160156 377.8124084472656 L 204.7283477783203 382.2532043457031 C 204.7283477783203 382.2532043457031 192.3576049804688 398.4303283691406 193.6263885498047 410.48388671875 L 178.718017578125 451.0855102539062 C 178.718017578125 451.0855102539062 186.9651794433594 454.5746459960938 214.5615081787109 455.843505859375 C 242.1578369140625 457.1123046875 242.1578369140625 455.843505859375 242.1578369140625 455.843505859375 C 242.1578369140625 455.843505859375 238.6686859130859 388.2800598144531 227.8839111328125 377.4953918457031 L 226.2978820800781 372.4202270507812 C 226.2978820800781 372.4202270507812 228.518310546875 358.146240234375 223.4430999755859 352.1194458007812 L 221.7282562255859 348.6897277832031 C 219.1522064208984 343.5374755859375 214.8014678955078 339.4893188476562 209.4772186279297 337.290771484375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ns5jkj =
    '<svg viewBox="53.1 150.5 9.2 18.7" ><path transform="translate(-247.1, -366.64)" d="M 300.2370300292969 518.063720703125 L 300.8714599609375 526.6281127929688 C 300.8714599609375 526.6281127929688 299.9197692871094 537.72998046875 306.2638244628906 535.5097045898438 C 312.6078491210938 533.289306640625 307.5325622558594 520.9185791015625 307.5325622558594 520.9185791015625 L 306.5809326171875 517.1121215820312 L 300.2370300292969 518.063720703125 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d42sh8 =
    '<svg viewBox="2.7 195.5 21.2 53.9" ><path transform="translate(-166.11, -438.99)" d="M 175.1627502441406 634.498046875 L 171.6732788085938 668.4381713867188 C 171.6732788085938 668.4381713867188 167.2324981689453 670.975830078125 169.452880859375 677.9541625976562 C 171.6732788085938 684.9325561523438 171.0388946533203 688.4217529296875 171.0388946533203 688.4217529296875 L 173.25927734375 687.787353515625 L 174.2108764648438 679.2230224609375 C 174.2108764648438 679.2230224609375 177.93798828125 683.9810180664062 181.1892700195312 684.9325561523438 C 183.4471130371094 685.5934448242188 185.7814178466797 686.1012573242188 187.3158721923828 684.3316040039062 C 189.103271484375 682.2701416015625 188.2409362792969 679.08642578125 185.7700347900391 677.92919921875 C 185.5200958251953 677.8113403320312 185.2611694335938 677.7136840820312 184.9956665039062 677.6370239257812 C 182.7752838134766 677.0026245117188 180.5549011230469 668.4381713867188 180.5549011230469 668.4381713867188 L 184.3612976074219 652.8954467773438 L 190.0708770751953 635.7667236328125 L 175.1627502441406 634.498046875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4yn5n =
    '<svg viewBox="45.9 195.5 21.2 53.9" ><path transform="translate(-235.4, -438.99)" d="M 287.58837890625 634.498046875 L 284.0992126464844 668.4381713867188 C 284.0992126464844 668.4381713867188 279.658447265625 670.975830078125 281.8788757324219 677.9541625976562 C 284.0992431640625 684.9325561523438 283.4648742675781 688.4217529296875 283.4648742675781 688.4217529296875 L 285.6852722167969 687.787353515625 L 286.6368713378906 679.2230224609375 C 286.6368713378906 679.2230224609375 290.3639831542969 683.9810180664062 293.615234375 684.9325561523438 C 295.8731079101562 685.5934448242188 298.2074584960938 686.1012573242188 299.7418518066406 684.3316040039062 C 301.5292663574219 682.2701416015625 300.6669006347656 679.08642578125 298.1960144042969 677.92919921875 C 297.9460754394531 677.8113403320312 297.6871643066406 677.7136840820312 297.4216613769531 677.6370239257812 C 295.2012329101562 677.002685546875 292.9806823730469 668.4381713867188 292.9806823730469 668.4381713867188 L 296.787109375 652.8955688476562 L 302.4966735839844 635.7667846679688 L 287.58837890625 634.498046875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uk756r =
    '<svg viewBox="33.1 89.1 28.6 68.3" ><path transform="translate(-214.86, -268.09)" d="M 253.7242584228516 357.3414916992188 C 253.7242584228516 357.3414916992188 246.1114807128906 361.7823181152344 248.3318786621094 371.9326782226562 C 250.5522766113281 382.0830383300781 266.0951843261719 425.5396118164062 266.0951843261719 425.5396118164062 C 268.8601989746094 422.8475646972656 272.8719177246094 421.875 276.5627746582031 423.0020141601562 L 262.288818359375 368.12646484375 C 262.288818359375 368.12646484375 263.2403869628906 355.755615234375 253.7242584228516 357.3414916992188 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_afm7ly =
    '<svg viewBox="34.3 87.2 28.6 68.3" ><path transform="translate(-216.9, -265.03)" d="M 257.0312805175781 352.3823852539062 C 257.0312805175781 352.3823852539062 249.4184875488281 356.8231811523438 251.6388854980469 366.9735717773438 C 253.8592681884766 377.1239013671875 269.4020385742188 420.5802001953125 269.4020385742188 420.5802001953125 C 272.1670532226562 417.8881225585938 276.1787719726562 416.91552734375 279.8696594238281 418.0426025390625 L 265.5957336425781 363.1670227050781 C 265.5957336425781 363.1670227050781 266.5473937988281 350.7961120605469 257.0312805175781 352.3823852539062 Z" fill="#6d92ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3zebxh =
    '<svg viewBox="22.8 56.4 27.2 27.0" ><path transform="translate(-198.41, -215.59)" d="M 248.381103515625 281.2716674804688 C 248.381103515625 281.2716674804688 249.99365234375 268.7221069335938 236.8364105224609 272.83740234375 C 236.8364105224609 272.83740234375 227.4393768310547 271.1131591796875 224.3577423095703 282.8673706054688 L 221.2373962402344 295.1886596679688 L 222.7581176757812 294.3609619140625 L 223.4670715332031 295.91064453125 L 225.9313354492188 296.5347290039062 L 226.9858551025391 294.4417114257812 L 227.4960021972656 296.9834594726562 L 247.6796264648438 298.99560546875 C 247.6796264648438 298.99560546875 238.6397705078125 293.6494750976562 238.4964141845703 284.0680541992188 L 240.2183074951172 285.8876342773438 L 248.381103515625 281.2716674804688 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phrdbq =
    '<svg viewBox="27.8 51.3 5.7 10.1" ><path transform="translate(-206.34, -207.43)" d="M 239.1725006103516 263.5560302734375 C 238.9994506835938 260.8834228515625 236.7779235839844 258.8061218261719 234.0997161865234 258.8125610351562 C 234.2044982910156 258.79931640625 234.3083801269531 258.7831420898438 234.4152069091797 258.7763061523438 C 237.2123870849609 258.5964660644531 239.6257476806641 260.7182006835938 239.8056030273438 263.515380859375 C 239.9854125976562 266.3125610351562 237.8636169433594 268.7258911132812 235.0664672851562 268.9057006835938 C 234.9596405029297 268.9125671386719 234.8545684814453 268.9098510742188 234.7489166259766 268.9100952148438 C 237.4059143066406 268.5735473632812 239.3431549072266 266.2288208007812 239.1725006103516 263.5560302734375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3wkdim =
    '<svg viewBox="-0.8 358.8 391.7 237.5" ><path transform="translate(-926.0, 5.14)" d="M 925.2131958007812 591.1085205078125 L 1316.886840820312 416.3459777832031 L 1316.886840820312 359.80517578125 L 925.2131958007812 353.6370849609375 L 925.2131958007812 591.1085205078125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
