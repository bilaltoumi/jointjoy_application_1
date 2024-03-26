import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_sign_in.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_sign_up.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

// ignore: camel_case_types
class XD_Landing extends StatelessWidget {
  const XD_Landing({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff92a5c6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -2.7, end: -21.5),
            Pin(size: 304.0, start: -47.2),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 20.4),
                  Pin(size: 88.3, start: 35.4),
                  child: SvgPicture.string(
                    _svg_px9uc0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 20.1),
                  Pin(size: 93.6, start: 17.0),
                  child: SvgPicture.string(
                    _svg_e5x7i6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 20.1),
                  Pin(size: 93.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_bhku,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 22.4),
                  Pin(size: 70.2, middle: 0.3696),
                  child: SvgPicture.string(
                    _svg_qihza7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 22.4),
                  Pin(size: 63.6, middle: 0.2873),
                  child: SvgPicture.string(
                    _svg_t0eswy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 18.8),
                  Pin(size: 84.7, middle: 0.6856),
                  child: SvgPicture.string(
                    _svg_reajig,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.7, end: 18.8),
                  Pin(size: 84.7, middle: 0.7631),
                  child: SvgPicture.string(
                    _svg_a6k7so,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.9, end: 21.1),
                  Pin(size: 89.9, end: 35.0),
                  child: SvgPicture.string(
                    _svg_x8qv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.9, end: 21.1),
                  Pin(size: 89.9, end: 15.0),
                  child: SvgPicture.string(
                    _svg_wn2dqf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.3, middle: 0.4622),
                  Pin(size: 10.3, end: 24.8),
                  child: SvgPicture.string(
                    _svg_uopeg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.6, middle: 0.2074),
                  Pin(size: 26.3, end: 16.2),
                  child: SvgPicture.string(
                    _svg_ccvf9u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.6, middle: 0.4136),
                  Pin(size: 26.3, start: 39.5),
                  child: SvgPicture.string(
                    _svg_ys84j,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, end: 22.0),
                  Pin(size: 59.3, end: 21.0),
                  child: SvgPicture.string(
                    _svg_pp0aj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.9, end: 18.0),
                  Pin(size: 59.3, end: 5.0),
                  child: SvgPicture.string(
                    _svg_crjgw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 64.0,
                    height: 59.0,
                    child: SvgPicture.string(
                      _svg_oqcb65,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Color(0xffbbc7db),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 237.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 132.0, end: 59.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 52.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0.5, // 0.5 seconds (500 milliseconds),
                        pageBuilder: () => XD_SignIn(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                            width: 3.0, color: const Color(0xff252427)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 52.0, start: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0.5, // 0.5 seconds (500 milliseconds),
                        pageBuilder: () => XD_SignUp(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff252427),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.0, middle: 0.5021),
                  Pin(size: 25.0, end: 13.0),
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Color(0xff252427),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, middle: 0.5022),
                  Pin(size: 25.0, start: 14.0),
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.0, end: 3.0),
            Pin(size: 293.0, middle: 0.6744),
            child: const Text(
              '\nWelcome to Joint Joy, your dedicated companion in \nmanaging arthritis and other chronic diseases. \nOur app empowers you to track your joint health \njourney with ease and precision. From monitoring\n pain levels to recording medication intake\n and tracking daily activities, Joint Joy provides \ncomprehensive insights to help you make informed \ndecisions about your health. With personalized \nreports and reminders, our goal is to bring\n you comfort, relief, and joy in every step\n of your journey towards better joint health.\n\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: Color(0xff252427),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 43.0),
            Pin(size: 217.0, start: 7.0),
            child:
                // Adobe XD layer: 'Untitled-1' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/LOGO.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.065, -0.279),
            child: Container(
              width: 99.0,
              height: 99.0,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/Bone.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_px9uc0 =
    '<svg viewBox="-1.7 -11.9 378.8 88.3" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -47.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 731.5891723632812 3.577344417572021 773.4236450195312 12.80553340911865 C 815.2581176757812 22.03372573852539 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_e5x7i6 =
    '<svg viewBox="-1.7 -30.2 379.1 93.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -60.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bhku =
    '<svg viewBox="-1.7 -47.2 379.1 93.6" ><path transform="matrix(0.99863, 0.052336, -0.052336, 0.99863, -441.85, -77.06)" d="M 445 77.97821807861328 C 445 77.97821807861328 487.24853515625 33.22148132324219 530.9285888671875 52.2930793762207 C 574.608642578125 71.36467742919922 578.9151611328125 87.0526123046875 618.9039916992188 77.97821807861328 C 658.892822265625 68.90382385253906 732.1030883789062 -1.845637321472168 773.9375610351562 7.382552623748779 C 815.7720336914062 16.61074256896973 820.6937255859375 19.68680572509766 820.6937255859375 19.68680572509766" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qihza7 =
    '<svg viewBox="0.0 39.2 375.1 70.2" ><path transform="translate(-445.0, -8.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 477.5670166015625 68.23867797851562 508.32763671875 68.85612487792969 C 539.0882568359375 69.47357177734375 558.6131591796875 129.8098754882812 605.3693237304688 115.0447769165039 C 652.12548828125 100.279670715332 752.5194091796875 34.57529830932617 781.4344482421875 49.34040451049805 C 810.3494873046875 64.10551452636719 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t0eswy =
    '<svg viewBox="0.0 21.8 375.1 63.6" ><path transform="translate(-445.0, -23.0)" d="M 445 103.3557357788086 C 445 103.3557357788086 481.4229125976562 59.55716323852539 512.1835327148438 60.17461013793945 C 542.9442138671875 60.79205703735352 565.4775390625 120.8342895507812 612.2337036132812 106.0691909790039 C 658.9898681640625 91.30408477783203 754.5360107421875 32.43415832519531 783.4510498046875 47.19926071166992 C 812.3660888671875 61.9643669128418 820.0785522460938 62.75393295288086 820.0785522460938 62.75393295288086" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_reajig =
    '<svg viewBox="0.0 103.2 378.7 84.7" ><path transform="translate(-445.0, 26.0)" d="M 445 141.4989166259766 C 445 141.4989166259766 463.2551879882812 167.0269012451172 480.4811401367188 160.8747711181641 C 497.7070922851562 154.7226409912109 537.2611694335938 106.3087768554688 580.9412841796875 122.9195251464844 C 624.6213989257812 139.5302734375 709.3951416015625 165.0415191650391 740.4200439453125 146.4265899658203 C 771.4449462890625 127.8116607666016 823.7114868164062 77.15784454345703 823.7114868164062 77.15784454345703" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_a6k7so =
    '<svg viewBox="0.0 120.2 378.7 84.7" ><path transform="translate(-445.0, 43.0)" d="M 445 141.4989166259766 C 445 141.4989166259766 463.2551879882812 167.0269012451172 480.4811401367188 160.8747711181641 C 497.7070922851562 154.7226409912109 537.2611694335938 106.3087768554688 580.9412841796875 122.9195251464844 C 624.6213989257812 139.5302734375 709.3951416015625 165.0415191650391 740.4200439453125 146.4265899658203 C 771.4449462890625 127.8116607666016 823.7114868164062 77.15784454345703 823.7114868164062 77.15784454345703" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_x8qv =
    '<svg viewBox="0.2 131.9 376.2 89.9" ><path transform="translate(-445.0, 60.0)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wn2dqf =
    '<svg viewBox="0.2 151.9 376.2 89.9" ><path transform="translate(-445.0, 80.0)" d="M 445.20751953125 147.8669281005859 C 445.20751953125 147.8669281005859 464.4358520507812 163.3265380859375 481.6618041992188 157.1744079589844 C 498.8877563476562 151.0222778320312 542.6907958984375 102.5581359863281 586.3709106445312 119.1688842773438 C 630.051025390625 135.7796325683594 712.7963256835938 185.8726654052734 751.189697265625 147.8669281005859 C 789.5830688476562 109.8611907958984 821.383544921875 71.855712890625 821.383544921875 71.855712890625" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uopeg =
    '<svg viewBox="168.8 221.7 30.3 10.3" ><path transform="translate(-364.0, 15.0)" d="M 563.1538696289062 215.2086029052734 C 563.1538696289062 215.2086029052734 548.0075073242188 205.8908233642578 542.587890625 206.8130645751953 C 537.1682739257812 207.7353057861328 532.9542236328125 210.3650207519531 532.9542236328125 210.3650207519531 C 532.9542236328125 210.3650207519531 532.095703125 214.4852752685547 534.48681640625 215.2086029052734 C 537.7314453125 216.1904907226562 548.008544921875 217.1480407714844 551.8118896484375 217.0017700195312 C 558.0579223632812 217.0017700195312 563.1538696289062 215.2086029052734 563.1538696289062 215.2086029052734 Z" fill="none" stroke="#bbc7db" stroke-width="3" stroke-linecap="round" stroke-linejoin="bevel" /></svg>';
const String _svg_ccvf9u =
    '<svg viewBox="60.7 214.3 98.6 26.3" ><path transform="translate(-451.79, 8.9)" d="M 512.444580078125 229.3108367919922 C 512.444580078125 229.3108367919922 565.5230712890625 193.035888671875 603.3414916992188 209.8397216796875 C 641.159912109375 226.6435699462891 527.0411376953125 231.7113647460938 527.0411376953125 231.7113647460938" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ys84j =
    '<svg viewBox="122.7 -7.7 98.6 26.3" ><path transform="translate(-389.79, -213.1)" d="M 611.02294921875 207.7971954345703 C 611.02294921875 207.7971954345703 557.9444580078125 244.0721435546875 520.1260375976562 227.268310546875 C 482.3076171875 210.4644622802734 596.4263916015625 205.3966674804688 596.4263916015625 205.3966674804688" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pp0aj =
    '<svg viewBox="311.6 176.5 63.9 59.3" ><path transform="translate(-459.42, -8.45)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_crjgw =
    '<svg viewBox="315.6 192.5 63.9 59.3" ><path transform="translate(-455.42, 7.55)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_oqcb65 =
    '<svg viewBox="333.6 197.5 63.9 59.3" ><path transform="translate(-437.42, 12.55)" d="M 771.029541015625 244.2387084960938 C 771.029541015625 244.2387084960938 792.8095703125 230.5699615478516 804.7584838867188 219.9788970947266 C 816.7073974609375 209.3878326416016 834.90234375 184.9468841552734 834.90234375 184.9468841552734" fill="none" stroke="#bbc7db" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
