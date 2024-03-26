import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_records.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_home.dart';
import './xd_medicine.dart';
import './xd_appointments.dart';
import './xd_sign_in.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Account extends StatelessWidget {
  XD_Account({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -3.0, end: 14.0),
            Pin(size: 44.0, start: 7.0),
            child:
                // Adobe XD layer: 'iPhone X/Status Bar…' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 364.0,
                    height: 44.0,
                    child:
                        // Adobe XD layer: 'iPhone X/Status Bar…' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                          decoration: BoxDecoration(),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.0, end: 20.8),
                          Pin(size: 11.3, start: 18.3),
                          child:
                              // Adobe XD layer: 'Battery' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Border' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x59575757),
                                  borderRadius: BorderRadius.circular(2.67),
                                ),
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 2.3, 0.0),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 1.0,
                                  height: 4.0,
                                  child:
                                      // Adobe XD layer: 'Cap' (shape)
                                      SvgPicture.string(
                                    _svg_h6ri7,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.0, start: 2.0),
                                Pin(start: 2.0, end: 2.0),
                                child:
                                    // Adobe XD layer: 'Capacity' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff575757),
                                    borderRadius: BorderRadius.circular(1.33),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 41.0, middle: 0.0991),
                          Pin(size: 21.0, start: 12.0),
                          child: Text(
                            '12:50',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff575757),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.3, end: 66.0),
                  Pin(size: 11.0, start: 17.3),
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_g5yiaz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 86.3),
                  Pin(size: 10.7, start: 17.7),
                  child:
                      // Adobe XD layer: 'Cellular Connection' (shape)
                      SvgPicture.string(
                    _svg_o77hgl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 120.0, end: -16.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Align(
                  alignment: Alignment(0.021, -0.559),
                  child: SizedBox(
                    width: 1.0,
                    height: 20.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          duration: 0.5, // 0.5 seconds (500 milliseconds),
                          pageBuilder: () => XD_Records(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_u6s5fz,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.02, -0.462),
                  child: SizedBox(
                    width: 20.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_mfmunf,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.6, start: 33.6),
                  Pin(size: 21.1, start: 60.0),
                  child:
                      // Adobe XD layer: 'noun_Home_1191731' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0.5, // 0.5 seconds (500 milliseconds),
                        pageBuilder: () => XD_Home(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 18.1, end: 1.8),
                          Pin(size: 10.4, middle: 1.0),
                          child: SvgPicture.string(
                            _svg_qlehk4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 21.6, end: 0.0),
                          Pin(size: 10.8, start: 0.0),
                          child: SvgPicture.string(
                            _svg_vk9ex4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.482, 0.228),
                  child: SizedBox(
                    width: 22.0,
                    height: 22.0,
                    child:
                        // Adobe XD layer: 'Layer_2' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          duration: 0.5, // 0.5 seconds (500 milliseconds),
                          pageBuilder: () => XD_Medicine(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'art' (group)
                          Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 3.0,
                                  height: 6.0,
                                  child: SvgPicture.string(
                                    _svg_a2giqq,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.597, -0.002),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_vp95gd,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 3.0,
                                  height: 6.0,
                                  child: SvgPicture.string(
                                    _svg_i1w9h7,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.594, -0.002),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_ph2kv3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 6.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_ij08gd,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.003, 0.597),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_hgq7bj,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 6.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_qnro4a,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.002, -0.596),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_cpi,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.2, end: 1.3),
                                Pin(size: 5.2, end: 1.3),
                                child: SvgPicture.string(
                                  _svg_q4zjr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.42, 0.42),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_xvmin1,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.2, start: 1.3),
                                Pin(size: 5.2, start: 1.3),
                                child: SvgPicture.string(
                                  _svg_h0xr2n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.423, -0.423),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_yj6wao,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.2, end: 1.3),
                                Pin(size: 5.2, start: 1.3),
                                child: SvgPicture.string(
                                  _svg_nd8c7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.419, -0.423),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_erp2xn,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.2, start: 1.3),
                                Pin(size: 5.2, end: 1.3),
                                child: SvgPicture.string(
                                  _svg_el8wgt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.423, 0.418),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_rsa5hd,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 35.0),
                  Pin(size: 10.0, middle: 0.7544),
                  child: Text(
                    'Inicio',
                    style: TextStyle(
                      fontFamily: 'Euclid Circular A',
                      fontSize: 7,
                      color: const Color(0xffbbc7db),
                      fontWeight: FontWeight.w700,
                      height: 0.7142857142857143,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.478, 0.509),
                  child: SizedBox(
                    width: 30.0,
                    height: 10.0,
                    child: Text(
                      'Medicine',
                      style: TextStyle(
                        fontFamily: 'Euclid Circular A',
                        fontSize: 7,
                        color: const Color(0xffbbc7db),
                        fontWeight: FontWeight.w700,
                        height: 0.7142857142857143,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.53, 0.509),
                  child: SizedBox(
                    width: 47.0,
                    height: 10.0,
                    child: Text(
                      'Appointments',
                      style: TextStyle(
                        fontFamily: 'Euclid Circular A',
                        fontSize: 7,
                        color: const Color(0xffbbc7db),
                        fontWeight: FontWeight.w700,
                        height: 0.7142857142857143,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, end: 34.0),
                  Pin(size: 15.0, middle: 0.7903),
                  child: Text(
                    'Account\n',
                    style: TextStyle(
                      fontFamily: 'Euclid Circular A',
                      fontSize: 7,
                      color: const Color(0xff367be2),
                      fontWeight: FontWeight.w700,
                      height: 0.7142857142857143,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.485, 0.234),
                  child: SizedBox(
                    width: 17.0,
                    height: 16.0,
                    child:
                        // Adobe XD layer: 'noun_learn_1572022' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          duration: 0.5, // 0.5 seconds (500 milliseconds),
                          pageBuilder: () => XD_Appointments(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_o8vpvd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.3, end: 41.7),
                  Pin(size: 14.7, middle: 0.6199),
                  child:
                      // Adobe XD layer: 'Icon feather-user-c…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 4.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hwazqy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.9, end: 2.9),
                        Pin(size: 6.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ui5z25,
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
          Pinned.fromPins(
            Pin(size: 46.0, start: 25.0),
            Pin(size: 46.0, start: 70.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xffade6fe)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 29.0),
            Pin(size: 38.0, start: 74.0),
            child:
                // Adobe XD layer: '1921189_12754499427…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.3311),
            Pin(size: 19.0, start: 74.0),
            child: Text(
              'Bilal Toumi',
              style: TextStyle(
                fontFamily: 'Euclid Circular A',
                fontSize: 14,
                color: const Color(0xff223e6d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, middle: 0.4049),
            Pin(size: 15.0, start: 92.0),
            child: Text(
              'Bilal-toumi@hotmail.co.uk',
              style: TextStyle(
                fontFamily: 'Euclid Circular A',
                fontSize: 11,
                color: const Color(0xff92a5c6),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, start: 18.0),
            Pin(size: 54.0, middle: 0.1781),
            child: Text(
              'Account\n',
              style: TextStyle(
                fontFamily: 'Euclid Circular A',
                fontSize: 20,
                color: const Color(0xff223e6d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 29.0),
            Pin(size: 15.0, start: 142.0),
            child: Text(
              'Filter',
              style: TextStyle(
                fontFamily: 'Euclid Circular A',
                fontSize: 11,
                color: const Color(0xff92a5c6),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.2, end: 58.8),
            Pin(size: 8.3, start: 146.3),
            child:
                // Adobe XD layer: 'Icon feather-filter' (shape)
                SvgPicture.string(
              _svg_elcg8a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 52.0, middle: 0.7132),
            child: Stack(
              children: <Widget>[
                PageLink(
                  links: [
                    PageLinkInfo(
                      duration: 0.5, // 0.5 seconds (500 milliseconds),
                      pageBuilder: () => XD_SignIn(),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff252427),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.04, 0.037),
                  child: SizedBox(
                    width: 77.0,
                    height: 25.0,
                    child: Text(
                      'Sign Out',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
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

const String _svg_h6ri7 =
    '<svg viewBox="29.7 3.7 1.3 4.0" ><path transform="translate(29.67, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#575757" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g5yiaz =
    '<svg viewBox="213.3 17.3 15.3 11.0" ><path transform="translate(213.26, 17.33)" d="M 7.636517524719238 10.96560001373291 C 7.553837299346924 10.96560001373291 7.473147392272949 10.93181037902832 7.415117263793945 10.87290000915527 L 5.417117595672607 8.856900215148926 C 5.355837345123291 8.796520233154297 5.321717262268066 8.712539672851562 5.323517322540283 8.626500129699707 C 5.325307369232178 8.540619850158691 5.363027572631836 8.458290100097656 5.427017211914062 8.400600433349609 C 6.043807506561279 7.878690242767334 6.828487396240234 7.591279983520508 7.636517524719238 7.591279983520508 C 8.444547653198242 7.591279983520508 9.229227066040039 7.878699779510498 9.846017837524414 8.400600433349609 C 9.909987449645996 8.457460403442383 9.947707176208496 8.539790153503418 9.949517250061035 8.626500129699707 C 9.95131778717041 8.712539672851562 9.917197227478027 8.796520233154297 9.855916976928711 8.856900215148926 L 7.857917308807373 10.87290000915527 C 7.799037456512451 10.93268013000488 7.720407485961914 10.96560001373291 7.636517524719238 10.96560001373291 Z M 11.1447172164917 7.427700042724609 C 11.06472778320312 7.427700042724609 10.9886474609375 7.397650241851807 10.93051719665527 7.343100070953369 C 10.02612781524658 6.524199962615967 8.856297492980957 6.073200225830078 7.636517524719238 6.073200225830078 C 6.417577266693115 6.073200225830078 5.248707294464111 6.524189949035645 4.345217227935791 7.343100070953369 C 4.287087440490723 7.397650241851807 4.211007595062256 7.427700042724609 4.131017208099365 7.427700042724609 C 4.048027515411377 7.427700042724609 3.970037460327148 7.395420074462891 3.911417484283447 7.336800098419189 L 2.757617473602295 6.170400142669678 C 2.695777416229248 6.108550071716309 2.662217378616333 6.026730060577393 2.663117408752441 5.940000057220459 C 2.664007425308228 5.853139877319336 2.69884729385376 5.771959781646729 2.761217355728149 5.711400032043457 C 4.090717315673828 4.47461986541748 5.822447299957275 3.793499946594238 7.637417316436768 3.793499946594238 C 9.452387809753418 3.793499946594238 11.18411731719971 4.47461986541748 12.51361751556396 5.711400032043457 C 12.57655715942383 5.772540092468262 12.61171722412109 5.853720188140869 12.61261749267578 5.940000057220459 C 12.61350727081299 6.025139808654785 12.57939720153809 6.109109878540039 12.51901721954346 6.170400142669678 L 11.36431694030762 7.336800098419189 C 11.30568695068359 7.395420074462891 11.227707862854 7.427700042724609 11.1447172164917 7.427700042724609 Z M 13.80421733856201 4.743000030517578 C 13.72327709197998 4.743000030517578 13.64720726013184 4.711999893188477 13.59001731872559 4.655700206756592 C 11.97507762908936 3.121779918670654 9.860747337341309 2.276999950408936 7.636517524719238 2.276999950408936 C 5.41138744354248 2.276999950408936 3.297057390213013 3.121769905090332 1.683017373085022 4.655700206756592 C 1.625837445259094 4.711989879608154 1.549757361412048 4.743000030517578 1.468817353248596 4.743000030517578 C 1.385827422142029 4.743000030517578 1.3078373670578 4.710720062255859 1.249217391014099 4.652100086212158 L 0.09361741691827774 3.485699892044067 C 0.03236741945147514 3.423549890518188 -0.0008725797524675727 3.342360019683838 1.742024505801965e-05 3.257100105285645 C 0.000917420256882906 3.170560121536255 0.03511742129921913 3.089689970016479 0.09631741791963577 3.029400110244751 C 2.134447336196899 1.075860023498535 4.812267303466797 0 7.636517524719238 0 C 10.46076774597168 0 13.13859748840332 1.075860023498535 15.17671775817871 3.029400110244751 C 15.23734760284424 3.090039968490601 15.27211761474609 3.173029899597168 15.27211761474609 3.257100105285645 C 15.2730073928833 3.342360019683838 15.23976707458496 3.423549890518188 15.17851734161377 3.485699892044067 L 14.02291774749756 4.652100086212158 C 13.96428775787354 4.710720062255859 13.88662719726562 4.743000030517578 13.80421733856201 4.743000030517578 Z" fill="#575757" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o77hgl =
    '<svg viewBox="191.2 17.7 17.0 10.7" ><path transform="translate(191.23, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#575757" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u6s5fz =
    '<svg viewBox="191.0 726.1 1.0 19.9" ><path transform="translate(191.01, 726.08)" d="M 0 0 L 0 19.85256385803223" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qlehk4 =
    '<svg viewBox="10.9 20.4 18.1 10.4" ><path transform="translate(-1.9, -11.94)" d="M 29.97917938232422 32.58382797241211 C 29.45769119262695 32.58382797241211 29.03494262695312 33.00656890869141 29.03494262695312 33.52806091308594 L 29.03494262695312 39.42478179931641 C 29.03494262695312 40.18432235717773 28.42060470581055 40.80076599121094 27.66108322143555 40.80336380004883 L 20.03641891479492 40.80336380004883 L 20.03641891479492 35.32209777832031 C 20.03641891479492 34.7015266418457 20.53948593139648 34.19845962524414 21.16005325317383 34.19845962524414 L 22.54807281494141 34.19845962524414 C 23.16863632202148 34.19845962524414 23.67170715332031 34.7015266418457 23.67170715332031 35.32209777832031 L 23.67170715332031 38.15479278564453 C 23.67170715332031 38.67627716064453 24.09445571899414 39.09902572631836 24.61594009399414 39.09902572631836 C 25.13742828369141 39.09902572631836 25.56017303466797 38.67627716064453 25.56017303466797 38.15479278564453 L 25.56017303466797 35.32209777832031 C 25.55757141113281 33.65963363647461 24.21052932739258 32.31259536743164 22.54807281494141 32.30999755859375 L 21.16005706787109 32.30999755859375 C 19.49759674072266 32.31259536743164 18.15055465698242 33.65963363647461 18.14795684814453 35.32209777832031 L 18.14795684814453 40.80336380004883 L 16.04704284667969 40.80336380004883 C 15.28567409515381 40.8033561706543 14.66846370697021 40.18615341186523 14.66846370697021 39.42478179931641 L 14.66846370697021 33.52806091308594 C 14.66846370697021 33.00656890869141 14.2457160949707 32.58382797241211 13.7242317199707 32.58382797241211 C 13.20274829864502 32.58382797241211 12.77999973297119 33.00656890869141 12.77999973297119 33.52806091308594 L 12.77999973297119 39.42478179931641 C 12.78260040283203 41.22804641723633 14.24378395080566 42.68923187255859 16.04704284667969 42.69182968139648 L 27.66109085083008 42.69182968139648 C 29.46435165405273 42.6892204284668 30.92552947998047 41.2280387878418 30.92813110351562 39.42478179931641 L 30.92813110351562 33.52806091308594 C 30.92813110351562 33.27679443359375 30.82799911499023 33.03591156005859 30.64989471435547 32.85869979858398 C 30.4718017578125 32.68149948120117 30.23041915893555 32.58256530761719 29.97917938232422 32.58382797241211 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk9ex4 =
    '<svg viewBox="9.2 9.7 21.6 10.8" ><path transform="translate(0.0, 0.0)" d="M 30.53405380249023 18.91071128845215 L 22.31451797485352 10.66757011413574 C 21.02388572692871 9.376800537109375 18.93120956420898 9.376800537109375 17.64057350158691 10.66756916046143 L 9.37382698059082 18.91071128845215 C 9.086064338684082 19.28817367553711 9.123229026794434 19.82058525085449 9.460640907287598 20.1544075012207 C 9.798051834106445 20.48822975158691 10.33083057403564 20.51969718933105 10.70519256591797 20.22791481018066 L 18.95305252075195 12.00365734100342 C 19.21881103515625 11.73697662353516 19.57980918884277 11.58707904815674 19.95630073547363 11.58707904815674 C 20.33279037475586 11.58707904815674 20.69378852844238 11.73697662353516 20.95954704284668 12.00365734100342 L 29.20268821716309 20.22791481018066 C 29.57163619995117 20.59686470031738 30.16982460021973 20.59686470031738 30.53877639770508 20.22791481018066 C 30.90772438049316 19.85896301269531 30.90772438049316 19.26077651977539 30.53877639770508 18.8918285369873 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mfmunf =
    '<svg viewBox="181.1 736.0 19.9 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 200.93, 736.01)" d="M 0 0 L 0 19.85256385803223" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a2giqq =
    '<svg viewBox="0.0 7.9 3.2 6.4" ><path transform="translate(-162.83, -176.88)" d="M 166.0572357177734 187.9919738769531 C 166.0572357177734 186.3679809570312 164.8462524414062 184.9959869384766 163.229248046875 184.8000030517578 C 162.6902770996094 186.8929748535156 162.6902770996094 189.0909729003906 163.229248046875 191.1839599609375 C 164.8462524414062 190.9879455566406 166.0572357177734 189.6229705810547 166.0572357177734 187.9919738769531 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vp95gd =
    '<svg viewBox="4.1 10.1 2.0 2.0" ><path transform="translate(-217.11, -205.89)" d="M 222.2149963378906 216.0000152587891 C 221.6549987792969 216.0000152587891 221.1999969482422 216.4480133056641 221.1999969482422 217.0079956054688 C 221.1999969482422 217.5680084228516 221.6479949951172 218.0229949951172 222.2080078125 218.0229949951172 C 222.7679901123047 218.0229949951172 223.2229919433594 217.5749969482422 223.2229919433594 217.0149993896484 C 223.2229919433594 217.0149993896484 223.2229919433594 217.0149993896484 223.2229919433594 217.0079956054688 C 223.22998046875 216.4550018310547 222.7749786376953 216.0000152587891 222.2149963378906 216.0000152587891 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1w9h7 =
    '<svg viewBox="19.0 7.9 3.2 6.4" ><path transform="translate(-415.85, -176.88)" d="M 434.9000244140625 187.9919891357422 C 434.9000244140625 189.615966796875 436.1110229492188 190.9879608154297 437.7279968261719 191.1839752197266 C 438.2669677734375 189.0909881591797 438.2669677734375 186.8930053710938 437.7279968261719 184.8000183105469 C 436.1110229492188 185.0030212402344 434.9000244140625 186.3679962158203 434.9000244140625 187.9919891357422 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ph2kv3 =
    '<svg viewBox="16.1 10.1 2.0 2.0" ><path transform="translate(-377.35, -205.89)" d="M 394.5209350585938 215.9989471435547 C 393.9609375 215.9919281005859 393.5059509277344 216.4399261474609 393.4989318847656 216.9999389648438 C 393.491943359375 217.5599212646484 393.93994140625 218.0149230957031 394.4999694824219 218.0219268798828 C 395.0599670410156 218.0289154052734 395.5149230957031 217.5809326171875 395.5219421386719 217.0209197998047 C 395.5219421386719 217.0139312744141 395.5219421386719 217.0139312744141 395.5219421386719 217.0069274902344 C 395.5219421386719 216.4539489746094 395.0739440917969 216.0059356689453 394.5209350585938 215.9989471435547 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ij08gd =
    '<svg viewBox="7.9 19.0 6.4 3.2" ><path transform="translate(-268.08, -324.65)" d="M 279.1919860839844 343.7000427246094 C 277.5679626464844 343.7000427246094 276.1959838867188 344.9110107421875 276 346.5280151367188 C 278.0929565429688 347.0669860839844 280.2909851074219 347.0669860839844 282.3839416503906 346.5280151367188 C 282.1879577636719 344.9110107421875 280.8159790039062 343.7000427246094 279.1919860839844 343.7000427246094 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgq7bj =
    '<svg viewBox="10.1 16.2 2.0 2.0" ><path transform="translate(-297.0, -286.43)" d="M 308.1150207519531 302.6000366210938 C 307.5550231933594 302.6000366210938 307.1000061035156 303.0480041503906 307.1000061035156 303.6080017089844 C 307.1000061035156 304.1680297851562 307.5480346679688 304.6230163574219 308.1080322265625 304.6230163574219 C 308.6679992675781 304.6230163574219 309.1229858398438 304.1750183105469 309.1229858398438 303.6150207519531 C 309.1229858398438 303.6150207519531 309.1229858398438 303.6150207519531 309.1229858398438 303.6080017089844 C 309.1229858398438 303.0550231933594 308.6750183105469 302.6000366210938 308.1150207519531 302.6000366210938 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qnro4a =
    '<svg viewBox="7.9 0.0 6.4 3.2" ><path transform="translate(-268.08, -71.63)" d="M 279.1919860839844 74.85723876953125 C 280.8159790039062 74.85723876953125 282.1879577636719 73.646240234375 282.3839416503906 72.02925872802734 C 280.2909851074219 71.49025726318359 278.0929565429688 71.49025726318359 276 72.02925872802734 C 276.1959838867188 73.646240234375 277.5679626464844 74.85723876953125 279.1919860839844 74.85723876953125 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cpi =
    '<svg viewBox="10.1 4.1 2.0 2.0" ><path transform="translate(-297.09, -126.01)" d="M 308.2080078125 130.1000061035156 C 307.6480102539062 130.1000061035156 307.2000122070312 130.5550079345703 307.2000122070312 131.1080017089844 C 307.2000122070312 131.6679992675781 307.6549987792969 132.1159820556641 308.2080078125 132.1159820556641 C 308.760986328125 132.1159820556641 309.2159729003906 131.6609954833984 309.2159729003906 131.1080017089844 L 309.2159729003906 131.1080017089844 C 309.2159729003906 130.5550079345703 308.7679748535156 130.1000061035156 308.2080078125 130.1000061035156 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4zjr =
    '<svg viewBox="15.8 15.8 5.2 5.2" ><path transform="translate(-372.38, -281.23)" d="M 389.0932312011719 297.9474487304688 C 387.9452209472656 299.0954284667969 387.8332214355469 300.9154357910156 388.834228515625 302.1964111328125 C 390.6962280273438 301.097412109375 392.2502136230469 299.5434265136719 393.3491821289062 297.6814270019531 C 392.0681762695312 296.6944274902344 390.2412109375 296.8064575195312 389.0932312011719 297.9474487304688 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvmin1 =
    '<svg viewBox="14.4 14.4 2.0 2.0" ><path transform="translate(-353.92, -262.72)" d="M 368.5939636230469 277.3939819335938 C 368.2019653320312 277.7859802246094 368.2019653320312 278.4299621582031 368.5939636230469 278.8219909667969 C 368.9859924316406 279.2139892578125 369.6299743652344 279.2139892578125 370.02197265625 278.8219909667969 C 370.4139709472656 278.4299621582031 370.4139709472656 277.7859802246094 370.02197265625 277.3939819335938 C 370.02197265625 277.3939819335938 370.02197265625 277.3939819335938 370.02197265625 277.3939819335938 C 369.6299743652344 277.0019836425781 368.9859924316406 277.0019836425781 368.5939636230469 277.3939819335938 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0xr2n =
    '<svg viewBox="1.3 1.3 5.2 5.2" ><path transform="translate(-179.91, -88.71)" d="M 185.4489593505859 94.24897766113281 C 186.5969543457031 93.10098266601562 186.7089538574219 91.28099060058594 185.7149810791016 90 C 183.8529815673828 91.0989990234375 182.2989959716797 92.65298461914062 181.1999969482422 94.51496887207031 C 182.4739990234375 95.50897216796875 184.3009796142578 95.39695739746094 185.4489593505859 94.24897766113281 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yj6wao =
    '<svg viewBox="5.9 5.9 2.0 2.0" ><path transform="translate(-240.55, -149.35)" d="M 246.6940002441406 155.4940032958984 C 246.302001953125 155.885986328125 246.302001953125 156.5299987792969 246.6940002441406 156.9219818115234 C 247.0859985351562 157.3139801025391 247.7300109863281 157.3139801025391 248.1219787597656 156.9219818115234 C 248.5140075683594 156.5299835205078 248.5140075683594 155.885986328125 248.1219787597656 155.4940032958984 C 248.1219787597656 155.4940032958984 248.1219787597656 155.4940032958984 248.1219787597656 155.4940032958984 C 247.7300109863281 155.1020050048828 247.0859985351562 155.1020050048828 246.6940002441406 155.4940032958984 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd8c7 =
    '<svg viewBox="15.8 1.3 5.2 5.2" ><path transform="translate(-372.27, -88.53)" d="M 388.9783020019531 94.04897308349609 C 390.1262817382812 95.19696044921875 391.9532470703125 95.30896759033203 393.2272644042969 94.31497192382812 C 392.1282348632812 92.45298767089844 390.5742492675781 90.89899444580078 388.7122802734375 89.80000305175781 C 387.7182922363281 91.08100128173828 387.8302917480469 92.90097808837891 388.9783020019531 94.04897308349609 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_erp2xn =
    '<svg viewBox="14.4 5.8 2.0 2.0" ><path transform="translate(-353.79, -149.22)" d="M 369.8870849609375 156.7870483398438 C 370.279052734375 156.3950500488281 370.2860717773438 155.7510681152344 369.8870849609375 155.3590545654297 C 369.4950866699219 154.9670562744141 368.8510437011719 154.9600677490234 368.4590759277344 155.3590545654297 C 368.0670776367188 155.7510681152344 368.0600891113281 156.3950500488281 368.4590759277344 156.7870483398438 C 368.4590759277344 156.7870483398438 368.4590759277344 156.7870483398438 368.4590759277344 156.7870483398438 C 368.8510437011719 157.1790618896484 369.4950866699219 157.1790618896484 369.8870849609375 156.7870483398438 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_el8wgt =
    '<svg viewBox="1.3 15.8 5.2 5.2" ><path transform="translate(-179.82, -281.07)" d="M 185.3489837646484 297.7782287597656 C 184.2009887695312 296.6302490234375 182.3810119628906 296.5182495117188 181.1000061035156 297.5122680664062 C 182.1990203857422 299.3742370605469 183.7459869384766 300.92822265625 185.6079864501953 302.0272216796875 C 186.6019744873047 300.7462158203125 186.4969787597656 298.9262390136719 185.3489837646484 297.7782287597656 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rsa5hd =
    '<svg viewBox="5.8 14.4 2.0 2.0" ><path transform="translate(-240.46, -262.53)" d="M 246.593994140625 277.1940002441406 C 246.2019958496094 277.5859985351562 246.2019958496094 278.22998046875 246.593994140625 278.6219787597656 C 246.9859924316406 279.0139770507812 247.6299743652344 279.0139770507812 248.02197265625 278.6219787597656 C 248.4139709472656 278.22998046875 248.4139709472656 277.5859985351562 248.02197265625 277.1940002441406 C 248.02197265625 277.1940002441406 248.02197265625 277.1940002441406 248.02197265625 277.1940002441406 C 247.6299743652344 276.802001953125 246.9929809570312 276.802001953125 246.593994140625 277.1940002441406 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8vpvd =
    '<svg viewBox="0.0 0.0 16.6 15.9" ><path transform="translate(-6.97, -961.42)" d="M 15.2870044708252 961.4169921875 C 13.69314384460449 961.4169921875 12.38863658905029 962.7213745117188 12.38863658905029 964.315185546875 C 12.38863658905029 965.908935546875 13.69314670562744 967.21337890625 15.2870044708252 967.21337890625 C 16.8808650970459 967.21337890625 18.18537330627441 965.9090576171875 18.18537330627441 964.315185546875 C 18.18537330627441 962.7213745117188 16.88086128234863 961.4169921875 15.2870044708252 961.4169921875 Z M 15.2870044708252 962.5762329101562 C 16.25430488586426 962.5762329101562 17.02602767944336 963.3479614257812 17.02602767944336 964.315185546875 C 17.02602767944336 965.2825317382812 16.25430488586426 966.0541381835938 15.2870044708252 966.0541381835938 C 14.31970405578613 966.0541381835938 13.54798126220703 965.2825317382812 13.54798126220703 964.315185546875 C 13.54798126220703 963.3479614257812 14.31970405578613 962.5762329101562 15.2870044708252 962.5762329101562 Z M 15.2870044708252 967.5997924804688 C 13.1171236038208 967.5997924804688 11.25265407562256 969.0855712890625 10.72207450866699 971.114013671875 C 9.823893547058105 971.3722534179688 9.057893753051758 971.8314208984375 8.493958473205566 972.412109375 C 8.435090065002441 972.4718017578125 7.008543968200684 976.48779296875 7.008543968200684 976.48779296875 C 6.906522750854492 976.7520751953125 7.033063888549805 977.0834350585938 7.2852783203125 977.2125854492188 C 7.537490844726562 977.3416748046875 7.880335807800293 977.2504272460938 8.035050392150879 977.0130615234375 C 8.600116729736328 976.200927734375 9.950865745544434 975.5216674804688 11.42252445220947 975.5216674804688 C 12.90571022033691 975.5216674804688 14.24680233001709 976.18798828125 14.80999946594238 977.0069580078125 C 14.91612529754639 977.16064453125 15.10027599334717 977.2572631835938 15.28702354431152 977.2572631835938 C 15.47377014160156 977.2572631835938 15.65792083740234 977.16064453125 15.76404666900635 977.0069580078125 C 16.28593635559082 976.2481079101562 17.4585018157959 975.6104125976562 18.80129432678223 975.5216674804688 C 19.10484504699707 975.5027465820312 19.36380004882812 975.2093505859375 19.3448314666748 974.90576171875 C 19.32585906982422 974.6022338867188 19.03238296508789 974.3433227539062 18.72883796691895 974.3623046875 C 17.6430549621582 974.4341430664062 16.64946174621582 974.7885131835938 15.86670112609863 975.3465576171875 L 15.86670112609863 972.7442016601562 C 16.50759506225586 972.3501586914062 17.37869644165039 972.0438232421875 18.23974990844727 972.0438232421875 C 19.48812675476074 972.0438232421875 20.51171493530273 972.522216796875 21.16226577758789 973.1487426757812 L 21.78421020507812 974.9178466796875 C 21.49208641052246 974.7783813476562 21.18134117126465 974.659423828125 20.83620071411133 974.5736694335938 C 20.53484535217285 974.477783203125 20.17347145080566 974.679931640625 20.0975456237793 974.9869384765625 C 20.02161598205566 975.2939453125 20.24710083007812 975.6411743164062 20.55843925476074 975.6967163085938 C 21.51928329467773 975.935302734375 22.10111999511719 976.3837890625 22.53899574279785 977.0130615234375 C 22.6937141418457 977.2504272460938 23.03655242919922 977.341552734375 23.28876876831055 977.2125854492188 C 23.54098129272461 977.0834350585938 23.66752433776855 976.7520751953125 23.56550216674805 976.48779296875 C 23.56550216674805 976.48779296875 22.13895988464355 972.4718017578125 22.08008575439453 972.412109375 C 21.51614189147949 971.8314208984375 20.75014877319336 971.3722534179688 19.85197257995605 971.114013671875 C 19.32135581970215 969.0855712890625 17.45688438415527 967.6000366210938 15.2870044708252 967.6000366210938 Z M 15.2870044708252 968.7591552734375 C 16.73344993591309 968.7591552734375 18.00192832946777 969.6414184570312 18.55371475219727 970.8905029296875 C 18.44972610473633 970.8851318359375 18.34589958190918 970.884521484375 18.23972511291504 970.884521484375 C 17.12494468688965 970.884521484375 16.09714698791504 971.2544555664062 15.28700733184814 971.7540283203125 C 14.47687816619873 971.2544555664062 13.44907760620117 970.884521484375 12.33429145812988 970.884521484375 C 12.22811889648438 970.884521484375 12.12429141998291 970.884521484375 12.02030181884766 970.8905029296875 C 12.57208728790283 969.6414184570312 13.8405647277832 968.7591552734375 15.28701400756836 968.7591552734375 Z M 12.33428859710693 972.0438232421875 C 13.19533538818359 972.0438232421875 14.06643486022949 972.3501586914062 14.70733642578125 972.7442016601562 L 14.70733642578125 975.3587036132812 C 13.82268524169922 974.729736328125 12.66747951507568 974.3624267578125 11.42250823974609 974.3624267578125 C 10.46340084075928 974.3624267578125 9.553184509277344 974.5833129882812 8.771699905395508 974.9661865234375 L 9.411757469177246 973.1488037109375 C 10.06231880187988 972.522216796875 11.08590030670166 972.0438232421875 12.33427429199219 972.0438232421875 Z" fill="#bbc7db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hwazqy =
    '<svg viewBox="1.5 14.3 12.3 4.9" ><path transform="translate(0.0, -8.18)" d="M 13.77272796630859 27.40909194946289 L 13.77272796630859 25.77272796630859 C 13.77272796630859 23.96525001525879 12.3074779510498 22.5 10.5 22.5 L 4.772727012634277 22.5 C 2.96524977684021 22.5 1.499999523162842 23.96525192260742 1.5 25.77272796630859 L 1.5 27.40909194946289" fill="none" stroke="#367be2" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ui5z25 =
    '<svg viewBox="4.4 4.5 6.5 6.5" ><path transform="translate(-2.39, 0.0)" d="M 13.29545497894287 7.772727489471436 C 13.29545497894287 9.580205917358398 11.8302059173584 11.04545402526855 10.02272701263428 11.04545402526855 C 8.215250015258789 11.04545402526855 6.75 9.580204010009766 6.75 7.772727489471436 C 6.75 5.965250015258789 8.215250015258789 4.5 10.02272701263428 4.5 C 11.8302059173584 4.5 13.29545497894287 5.965250015258789 13.29545497894287 7.772727489471436 Z" fill="none" stroke="#367be2" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_elcg8a =
    '<svg viewBox="307.0 146.3 9.2 8.3" ><path transform="translate(304.0, 141.76)" d="M 12.20806789398193 4.5 L 3 4.5 L 6.6832275390625 8.855416297912598 L 6.6832275390625 11.866455078125 L 8.524840354919434 12.78726196289062 L 8.524840354919434 8.855416297912598 L 12.20806789398193 4.5 Z" fill="none" stroke="#92a5c6" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
