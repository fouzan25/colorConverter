import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class CustomCanvasShape extends CustomPainter {
  final Color selectedColor;

  CustomCanvasShape({required this.selectedColor});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5000000, size.height * 0.01583398);
    path_0.cubicTo(
        size.width * 0.4741289,
        size.height * 0.01583398,
        size.width * 0.4531543,
        size.height * 0.03680664,
        size.width * 0.4531543,
        size.height * 0.06267969);
    path_0.lineTo(size.width * 0.4531543, size.height * 0.1714160);
    path_0.lineTo(size.width * 0.5468457, size.height * 0.1714160);
    path_0.lineTo(size.width * 0.5468457, size.height * 0.06267969);
    path_0.cubicTo(
        size.width * 0.5468457,
        size.height * 0.03680859,
        size.width * 0.5258730,
        size.height * 0.01583398,
        size.width * 0.5000000,
        size.height * 0.01583398);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffAFB6C7).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2030762, size.height * 0.9841641);
    path_1.cubicTo(
        size.width * 0.1971289,
        size.height * 0.9841641,
        size.width * 0.1910996,
        size.height * 0.9827324,
        size.width * 0.1854961,
        size.height * 0.9797109);
    path_1.cubicTo(
        size.width * 0.1674551,
        size.height * 0.9699844,
        size.width * 0.1607168,
        size.height * 0.9474746,
        size.width * 0.1704434,
        size.height * 0.9294316);
    path_1.lineTo(size.width * 0.4185605, size.height * 0.4692500);
    path_1.cubicTo(
        size.width * 0.4282852,
        size.height * 0.4512129,
        size.width * 0.4507969,
        size.height * 0.4444668,
        size.width * 0.4688398,
        size.height * 0.4541973);
    path_1.cubicTo(
        size.width * 0.4868809,
        size.height * 0.4639238,
        size.width * 0.4936191,
        size.height * 0.4864336,
        size.width * 0.4838926,
        size.height * 0.5044766);
    path_1.lineTo(size.width * 0.2357754, size.height * 0.9646602);
    path_1.cubicTo(
        size.width * 0.2290684,
        size.height * 0.9770996,
        size.width * 0.2162813,
        size.height * 0.9841641,
        size.width * 0.2030762,
        size.height * 0.9841641);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffAFB6C7).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7969258, size.height * 0.9841641);
    path_2.cubicTo(
        size.width * 0.8028730,
        size.height * 0.9841641,
        size.width * 0.8089023,
        size.height * 0.9827324,
        size.width * 0.8145059,
        size.height * 0.9797109);
    path_2.cubicTo(
        size.width * 0.8325469,
        size.height * 0.9699844,
        size.width * 0.8392852,
        size.height * 0.9474746,
        size.width * 0.8295586,
        size.height * 0.9294316);
    path_2.lineTo(size.width * 0.5814414, size.height * 0.4692500);
    path_2.cubicTo(
        size.width * 0.5717168,
        size.height * 0.4512129,
        size.width * 0.5492051,
        size.height * 0.4444668,
        size.width * 0.5311621,
        size.height * 0.4541973);
    path_2.cubicTo(
        size.width * 0.5131211,
        size.height * 0.4639238,
        size.width * 0.5063828,
        size.height * 0.4864336,
        size.width * 0.5161094,
        size.height * 0.5044766);
    path_2.lineTo(size.width * 0.7642266, size.height * 0.9646582);
    path_2.cubicTo(
        size.width * 0.7709336,
        size.height * 0.9770996,
        size.width * 0.7837188,
        size.height * 0.9841641,
        size.width * 0.7969258,
        size.height * 0.9841641);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffAFB6C7).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffFF6465).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1654531, size.height * 0.09906641,
            size.width * 0.6691094, size.height * 0.4537578),
        paint3Fill);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = selectedColor;
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2290742, size.height * 0.1626973,
            size.width * 0.5418711, size.height * 0.2864160),
        paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2714824, size.height * 0.2050996);
    path_5.lineTo(size.width * 0.7709316, size.height * 0.2050996);
    path_5.lineTo(size.width * 0.7709316, size.height * 0.1626855);
    path_5.lineTo(size.width * 0.2290703, size.height * 0.1626855);
    path_5.lineTo(size.width * 0.2290703, size.height * 0.4491094);
    path_5.lineTo(size.width * 0.2714824, size.height * 0.4491094);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = selectedColor;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8528086, size.height * 0.5127285);
    path_6.lineTo(size.width * 0.1471934, size.height * 0.5127285);
    path_6.cubicTo(
        size.width * 0.1250566,
        size.height * 0.5127285,
        size.width * 0.1071094,
        size.height * 0.5306758,
        size.width * 0.1071094,
        size.height * 0.5528125);
    path_6.lineTo(size.width * 0.1071094, size.height * 0.5528125);
    path_6.cubicTo(
        size.width * 0.1071094,
        size.height * 0.5749492,
        size.width * 0.1250566,
        size.height * 0.5928965,
        size.width * 0.1471934,
        size.height * 0.5928965);
    path_6.lineTo(size.width * 0.8528086, size.height * 0.5928965);
    path_6.cubicTo(
        size.width * 0.8749453,
        size.height * 0.5928965,
        size.width * 0.8928926,
        size.height * 0.5749492,
        size.width * 0.8928926,
        size.height * 0.5528125);
    path_6.lineTo(size.width * 0.8928926, size.height * 0.5528125);
    path_6.cubicTo(
        size.width * 0.8928945,
        size.height * 0.5306758,
        size.width * 0.8749473,
        size.height * 0.5127285,
        size.width * 0.8528086,
        size.height * 0.5127285);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffC7CFE2).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2690000, size.height * 0.7466465);
    path_7.lineTo(size.width * 0.2346953, size.height * 0.8102676);
    path_7.lineTo(size.width * 0.3190195, size.height * 0.8102676);
    path_7.lineTo(size.width * 0.3533203, size.height * 0.7466465);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6466797, size.height * 0.7466465);
    path_8.lineTo(size.width * 0.6809824, size.height * 0.8102676);
    path_8.lineTo(size.width * 0.7653047, size.height * 0.8102676);
    path_8.lineTo(size.width * 0.7310039, size.height * 0.7466465);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8202187, size.height * 0.7466445);
    path_9.lineTo(size.width * 0.1797813, size.height * 0.7466445);
    path_9.cubicTo(
        size.width * 0.1592852,
        size.height * 0.7466445,
        size.width * 0.1426699,
        size.height * 0.7300293,
        size.width * 0.1426699,
        size.height * 0.7095332);
    path_9.cubicTo(
        size.width * 0.1426699,
        size.height * 0.6890371,
        size.width * 0.1592852,
        size.height * 0.6724219,
        size.width * 0.1797813,
        size.height * 0.6724219);
    path_9.lineTo(size.width * 0.8202187, size.height * 0.6724219);
    path_9.cubicTo(
        size.width * 0.8407148,
        size.height * 0.6724219,
        size.width * 0.8573301,
        size.height * 0.6890371,
        size.width * 0.8573301,
        size.height * 0.7095332);
    path_9.cubicTo(
        size.width * 0.8573301,
        size.height * 0.7300293,
        size.width * 0.8407148,
        size.height * 0.7466445,
        size.width * 0.8202187,
        size.height * 0.7466445);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffC7CFE2).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3707773, size.height * 0.4332754);
    path_10.cubicTo(
        size.width * 0.3619922,
        size.height * 0.4332754,
        size.width * 0.3548730,
        size.height * 0.4403945,
        size.width * 0.3548730,
        size.height * 0.4491797);
    path_10.cubicTo(
        size.width * 0.3548730,
        size.height * 0.4579648,
        size.width * 0.3619922,
        size.height * 0.4650840,
        size.width * 0.3707773,
        size.height * 0.4650840);
    path_10.lineTo(size.width * 0.7709297, size.height * 0.4650840);
    path_10.cubicTo(
        size.width * 0.7797148,
        size.height * 0.4650840,
        size.width * 0.7868340,
        size.height * 0.4579648,
        size.width * 0.7868340,
        size.height * 0.4491797);
    path_10.lineTo(size.width * 0.7868340, size.height * 0.1627578);
    path_10.cubicTo(
        size.width * 0.7868340,
        size.height * 0.1539727,
        size.width * 0.7797148,
        size.height * 0.1468535,
        size.width * 0.7709297,
        size.height * 0.1468535);
    path_10.lineTo(size.width * 0.2290703, size.height * 0.1468535);
    path_10.cubicTo(
        size.width * 0.2202852,
        size.height * 0.1468535,
        size.width * 0.2131660,
        size.height * 0.1539727,
        size.width * 0.2131660,
        size.height * 0.1627578);
    path_10.lineTo(size.width * 0.2131660, size.height * 0.4491797);
    path_10.cubicTo(
        size.width * 0.2131660,
        size.height * 0.4579648,
        size.width * 0.2202852,
        size.height * 0.4650840,
        size.width * 0.2290703,
        size.height * 0.4650840);
    path_10.lineTo(size.width * 0.3005840, size.height * 0.4650840);
    path_10.cubicTo(
        size.width * 0.3093691,
        size.height * 0.4650840,
        size.width * 0.3164883,
        size.height * 0.4579648,
        size.width * 0.3164883,
        size.height * 0.4491797);
    path_10.cubicTo(
        size.width * 0.3164883,
        size.height * 0.4403945,
        size.width * 0.3093691,
        size.height * 0.4332754,
        size.width * 0.3005840,
        size.height * 0.4332754);
    path_10.lineTo(size.width * 0.2449766, size.height * 0.4332754);
    path_10.lineTo(size.width * 0.2449766, size.height * 0.1786641);
    path_10.lineTo(size.width * 0.7550293, size.height * 0.1786641);
    path_10.lineTo(size.width * 0.7550293, size.height * 0.4332773);
    path_10.lineTo(size.width * 0.3707773, size.height * 0.4332754);
    path_10.lineTo(size.width * 0.3707773, size.height * 0.4332754);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.8528086, size.height * 0.6088730);
    path_11.cubicTo(
        size.width * 0.8836836,
        size.height * 0.6088730,
        size.width * 0.9087988,
        size.height * 0.5837559,
        size.width * 0.9087988,
        size.height * 0.5528828);
    path_11.cubicTo(
        size.width * 0.9087988,
        size.height * 0.5220098,
        size.width * 0.8836816,
        size.height * 0.4968926,
        size.width * 0.8528086,
        size.height * 0.4968926);
    path_11.lineTo(size.width * 0.8504570, size.height * 0.4968926);
    path_11.lineTo(size.width * 0.8504570, size.height * 0.09913672);
    path_11.cubicTo(
        size.width * 0.8504570,
        size.height * 0.09035156,
        size.width * 0.8433379,
        size.height * 0.08323242,
        size.width * 0.8345527,
        size.height * 0.08323242);
    path_11.lineTo(size.width * 0.7292344, size.height * 0.08323242);
    path_11.cubicTo(
        size.width * 0.7204492,
        size.height * 0.08323242,
        size.width * 0.7133301,
        size.height * 0.09035156,
        size.width * 0.7133301,
        size.height * 0.09913672);
    path_11.cubicTo(
        size.width * 0.7133301,
        size.height * 0.1079219,
        size.width * 0.7204492,
        size.height * 0.1150410,
        size.width * 0.7292344,
        size.height * 0.1150410);
    path_11.lineTo(size.width * 0.8186484, size.height * 0.1150410);
    path_11.lineTo(size.width * 0.8186484, size.height * 0.4968926);
    path_11.lineTo(size.width * 0.1813555, size.height * 0.4968926);
    path_11.lineTo(size.width * 0.1813555, size.height * 0.1150410);
    path_11.lineTo(size.width * 0.6568320, size.height * 0.1150410);
    path_11.cubicTo(
        size.width * 0.6656172,
        size.height * 0.1150410,
        size.width * 0.6727363,
        size.height * 0.1079219,
        size.width * 0.6727363,
        size.height * 0.09913672);
    path_11.cubicTo(
        size.width * 0.6727363,
        size.height * 0.09035156,
        size.width * 0.6656172,
        size.height * 0.08323242,
        size.width * 0.6568320,
        size.height * 0.08323242);
    path_11.lineTo(size.width * 0.5627520, size.height * 0.08323242);
    path_11.lineTo(size.width * 0.5627520, size.height * 0.06275000);
    path_11.cubicTo(size.width * 0.5627500, size.height * 0.02815234,
        size.width * 0.5346016, 0, size.width * 0.5000000, 0);
    path_11.cubicTo(
        size.width * 0.4653984,
        0,
        size.width * 0.4372500,
        size.height * 0.02815039,
        size.width * 0.4372500,
        size.height * 0.06275000);
    path_11.lineTo(size.width * 0.4372500, size.height * 0.08323047);
    path_11.lineTo(size.width * 0.1654492, size.height * 0.08323047);
    path_11.cubicTo(
        size.width * 0.1566641,
        size.height * 0.08323047,
        size.width * 0.1495449,
        size.height * 0.09034961,
        size.width * 0.1495449,
        size.height * 0.09913477);
    path_11.lineTo(size.width * 0.1495449, size.height * 0.4968906);
    path_11.lineTo(size.width * 0.1471934, size.height * 0.4968906);
    path_11.cubicTo(
        size.width * 0.1163184,
        size.height * 0.4968906,
        size.width * 0.09120312,
        size.height * 0.5220078,
        size.width * 0.09120312,
        size.height * 0.5528809);
    path_11.cubicTo(
        size.width * 0.09120312,
        size.height * 0.5837539,
        size.width * 0.1163203,
        size.height * 0.6088711,
        size.width * 0.1471934,
        size.height * 0.6088711);
    path_11.lineTo(size.width * 0.3252500, size.height * 0.6088711);
    path_11.lineTo(size.width * 0.2995234, size.height * 0.6565859);
    path_11.lineTo(size.width * 0.1797813, size.height * 0.6565859);
    path_11.cubicTo(
        size.width * 0.1505488,
        size.height * 0.6565859,
        size.width * 0.1267656,
        size.height * 0.6803691,
        size.width * 0.1267656,
        size.height * 0.7096016);
    path_11.cubicTo(
        size.width * 0.1267656,
        size.height * 0.7388340,
        size.width * 0.1505488,
        size.height * 0.7626172,
        size.width * 0.1797813,
        size.height * 0.7626172);
    path_11.lineTo(size.width * 0.2423535, size.height * 0.7626172);
    path_11.lineTo(size.width * 0.1564434, size.height * 0.9219551);
    path_11.cubicTo(
        size.width * 0.1425703,
        size.height * 0.9476875,
        size.width * 0.1522168,
        size.height * 0.9799082,
        size.width * 0.1779453,
        size.height * 0.9937793);
    path_11.cubicTo(
        size.width * 0.2034023,
        size.height * 1.007504,
        size.width * 0.2360645,
        size.height * 0.9977090,
        size.width * 0.2497734,
        size.height * 0.9722773);
    path_11.lineTo(size.width * 0.3628164, size.height * 0.7626172);
    path_11.lineTo(size.width * 0.6371855, size.height * 0.7626172);
    path_11.cubicTo(
        size.width * 0.6371855,
        size.height * 0.7626172,
        size.width * 0.7501523,
        size.height * 0.9721406,
        size.width * 0.7502285,
        size.height * 0.9722773);
    path_11.cubicTo(
        size.width * 0.7639141,
        size.height * 0.9976602,
        size.width * 0.7966816,
        size.height * 1.007465,
        size.width * 0.8220547,
        size.height * 0.9937813);
    path_11.cubicTo(
        size.width * 0.8477852,
        size.height * 0.9799082,
        size.width * 0.8574316,
        size.height * 0.9476875,
        size.width * 0.8435586,
        size.height * 0.9219551);
    path_11.lineTo(size.width * 0.7576484, size.height * 0.7626172);
    path_11.lineTo(size.width * 0.8202207, size.height * 0.7626172);
    path_11.cubicTo(
        size.width * 0.8494531,
        size.height * 0.7626172,
        size.width * 0.8732363,
        size.height * 0.7388340,
        size.width * 0.8732363,
        size.height * 0.7096016);
    path_11.cubicTo(
        size.width * 0.8732363,
        size.height * 0.6803691,
        size.width * 0.8494531,
        size.height * 0.6565859,
        size.width * 0.8202207,
        size.height * 0.6565859);
    path_11.lineTo(size.width * 0.7004785, size.height * 0.6565859);
    path_11.lineTo(size.width * 0.6747520, size.height * 0.6088711);
    path_11.lineTo(size.width * 0.8528086, size.height * 0.6088730);
    path_11.lineTo(size.width * 0.8528086, size.height * 0.6088730);
    path_11.close();
    path_11.moveTo(size.width * 0.4690605, size.height * 0.06275000);
    path_11.cubicTo(
        size.width * 0.4690605,
        size.height * 0.04568945,
        size.width * 0.4829395,
        size.height * 0.03181055,
        size.width * 0.5000000,
        size.height * 0.03181055);
    path_11.cubicTo(
        size.width * 0.5170605,
        size.height * 0.03181055,
        size.width * 0.5309395,
        size.height * 0.04568945,
        size.width * 0.5309395,
        size.height * 0.06275000);
    path_11.lineTo(size.width * 0.5309395, size.height * 0.08323047);
    path_11.lineTo(size.width * 0.4690586, size.height * 0.08323047);
    path_11.lineTo(size.width * 0.4690586, size.height * 0.06275000);
    path_11.close();
    path_11.moveTo(size.width * 0.2217754, size.height * 0.9571836);
    path_11.cubicTo(
        size.width * 0.2163008,
        size.height * 0.9673379,
        size.width * 0.2031777,
        size.height * 0.9712500,
        size.width * 0.1930449,
        size.height * 0.9657852);
    path_11.cubicTo(
        size.width * 0.1827520,
        size.height * 0.9602363,
        size.width * 0.1788945,
        size.height * 0.9473477,
        size.width * 0.1844434,
        size.height * 0.9370547);
    path_11.lineTo(size.width * 0.2784922, size.height * 0.7626230);
    path_11.lineTo(size.width * 0.3266777, size.height * 0.7626230);
    path_11.cubicTo(
        size.width * 0.3266777,
        size.height * 0.7626230,
        size.width * 0.2218828,
        size.height * 0.9569824,
        size.width * 0.2217754,
        size.height * 0.9571836);
    path_11.close();
    path_11.moveTo(size.width * 0.8069551, size.height * 0.9657871);
    path_11.cubicTo(
        size.width * 0.7967676,
        size.height * 0.9712812,
        size.width * 0.7837129,
        size.height * 0.9673633,
        size.width * 0.7782266,
        size.height * 0.9571836);
    path_11.lineTo(size.width * 0.6733242, size.height * 0.7626211);
    path_11.lineTo(size.width * 0.7215098, size.height * 0.7626211);
    path_11.lineTo(size.width * 0.8155586, size.height * 0.9370527);
    path_11.cubicTo(
        size.width * 0.8211074,
        size.height * 0.9473477,
        size.width * 0.8172500,
        size.height * 0.9602363,
        size.width * 0.8069551,
        size.height * 0.9657871);
    path_11.close();
    path_11.moveTo(size.width * 0.1230137, size.height * 0.5528828);
    path_11.cubicTo(
        size.width * 0.1230137,
        size.height * 0.5395508,
        size.width * 0.1338613,
        size.height * 0.5287031,
        size.width * 0.1471934,
        size.height * 0.5287031);
    path_11.lineTo(size.width * 0.1654102, size.height * 0.5287031);
    path_11.cubicTo(
        size.width * 0.1654258,
        size.height * 0.5287031,
        size.width * 0.1654375,
        size.height * 0.5287051,
        size.width * 0.1654512,
        size.height * 0.5287051);
    path_11.lineTo(size.width * 0.8345527, size.height * 0.5287051);
    path_11.cubicTo(
        size.width * 0.8345684,
        size.height * 0.5287051,
        size.width * 0.8345801,
        size.height * 0.5287031,
        size.width * 0.8345938,
        size.height * 0.5287031);
    path_11.lineTo(size.width * 0.8528105, size.height * 0.5287031);
    path_11.cubicTo(
        size.width * 0.8661426,
        size.height * 0.5287031,
        size.width * 0.8769902,
        size.height * 0.5395508,
        size.width * 0.8769902,
        size.height * 0.5528828);
    path_11.cubicTo(
        size.width * 0.8769902,
        size.height * 0.5662148,
        size.width * 0.8661426,
        size.height * 0.5770625,
        size.width * 0.8528105,
        size.height * 0.5770625);
    path_11.lineTo(size.width * 0.1471934, size.height * 0.5770625);
    path_11.cubicTo(
        size.width * 0.1338613,
        size.height * 0.5770625,
        size.width * 0.1230137,
        size.height * 0.5662148,
        size.width * 0.1230137,
        size.height * 0.5528828);
    path_11.close();
    path_11.moveTo(size.width * 0.3613887, size.height * 0.6088750);
    path_11.lineTo(size.width * 0.4095742, size.height * 0.6088750);
    path_11.lineTo(size.width * 0.3838516, size.height * 0.6565879);
    path_11.lineTo(size.width * 0.3356641, size.height * 0.6565879);
    path_11.lineTo(size.width * 0.3613887, size.height * 0.6088750);
    path_11.close();
    path_11.moveTo(size.width * 0.8414258, size.height * 0.7096035);
    path_11.cubicTo(
        size.width * 0.8414258,
        size.height * 0.7212969,
        size.width * 0.8319121,
        size.height * 0.7308105,
        size.width * 0.8202187,
        size.height * 0.7308105);
    path_11.lineTo(size.width * 0.1797813, size.height * 0.7308105);
    path_11.cubicTo(
        size.width * 0.1680879,
        size.height * 0.7308105,
        size.width * 0.1585742,
        size.height * 0.7212969,
        size.width * 0.1585742,
        size.height * 0.7096035);
    path_11.cubicTo(
        size.width * 0.1585742,
        size.height * 0.6979102,
        size.width * 0.1680879,
        size.height * 0.6883965,
        size.width * 0.1797813,
        size.height * 0.6883965);
    path_11.lineTo(size.width * 0.8202187, size.height * 0.6883965);
    path_11.cubicTo(
        size.width * 0.8319121,
        size.height * 0.6883965,
        size.width * 0.8414258,
        size.height * 0.6979121,
        size.width * 0.8414258,
        size.height * 0.7096035);
    path_11.close();
    path_11.moveTo(size.width * 0.6161523, size.height * 0.6565879);
    path_11.lineTo(size.width * 0.5904297, size.height * 0.6088750);
    path_11.lineTo(size.width * 0.6386152, size.height * 0.6088750);
    path_11.lineTo(size.width * 0.6643379, size.height * 0.6565879);
    path_11.lineTo(size.width * 0.6161523, size.height * 0.6565879);
    path_11.close();
    path_11.moveTo(size.width * 0.5800156, size.height * 0.6565879);
    path_11.lineTo(size.width * 0.4199863, size.height * 0.6565879);
    path_11.lineTo(size.width * 0.4457129, size.height * 0.6088730);
    path_11.lineTo(size.width * 0.5542891, size.height * 0.6088730);
    path_11.lineTo(size.width * 0.5800156, size.height * 0.6565879);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
