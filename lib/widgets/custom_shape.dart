// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  final Color paintColor;
  RPSCustomPainter({
    required this.paintColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffBF9484).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3435937, size.height * 0.01463086,
            size.width * 0.04692188, size.height * 0.06323437),
        paint0Fill);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xffBF9484).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.5938535, size.height * 0.01463086,
            size.width * 0.04692188, size.height * 0.06323437),
        paint1Fill);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = paintColor;
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3905156, size.height * 0.01530078,
            size.width * 0.2033359, size.height * 0.06256445),
        paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8128223, size.height * 0.4845332);
    path_3.lineTo(size.width * 0.6472129, size.height * 0.4845332);
    path_3.cubicTo(
        size.width * 0.6263770,
        size.height * 0.4845332,
        size.width * 0.6094883,
        size.height * 0.5014238,
        size.width * 0.6094883,
        size.height * 0.5222578);
    path_3.lineTo(size.width * 0.6094883, size.height * 0.5783789);
    path_3.cubicTo(
        size.width * 0.6094883,
        size.height * 0.5956562,
        size.width * 0.5954824,
        size.height * 0.6096621,
        size.width * 0.5782051,
        size.height * 0.6096621);
    path_3.lineTo(size.width * 0.5782051, size.height * 0.6096621);
    path_3.cubicTo(
        size.width * 0.5609277,
        size.height * 0.6096621,
        size.width * 0.5469219,
        size.height * 0.6236680,
        size.width * 0.5469219,
        size.height * 0.6409453);
    path_3.lineTo(size.width * 0.5469219, size.height * 0.6800488);
    path_3.cubicTo(
        size.width * 0.5469219,
        size.height * 0.7016445,
        size.width * 0.5294160,
        size.height * 0.7191523,
        size.width * 0.5078184,
        size.height * 0.7191523);
    path_3.lineTo(size.width * 0.5078184, size.height * 0.7191523);
    path_3.cubicTo(
        size.width * 0.4862227,
        size.height * 0.7191523,
        size.width * 0.4687148,
        size.height * 0.7016465,
        size.width * 0.4687148,
        size.height * 0.6800488);
    path_3.lineTo(size.width * 0.4687148, size.height * 0.5236387);
    path_3.cubicTo(
        size.width * 0.4687148,
        size.height * 0.5020430,
        size.width * 0.4512090,
        size.height * 0.4845352,
        size.width * 0.4296113,
        size.height * 0.4845352);
    path_3.lineTo(size.width * 0.4296113, size.height * 0.4845352);
    path_3.cubicTo(
        size.width * 0.4080156,
        size.height * 0.4845352,
        size.width * 0.3905078,
        size.height * 0.5020410,
        size.width * 0.3905078,
        size.height * 0.5236387);
    path_3.lineTo(size.width * 0.3905078, size.height * 0.5392793);
    path_3.cubicTo(
        size.width * 0.3905078,
        size.height * 0.5608750,
        size.width * 0.3730020,
        size.height * 0.5783828,
        size.width * 0.3514043,
        size.height * 0.5783828);
    path_3.lineTo(size.width * 0.3514043, size.height * 0.5783828);
    path_3.cubicTo(
        size.width * 0.3298086,
        size.height * 0.5783828,
        size.width * 0.3123008,
        size.height * 0.5608770,
        size.width * 0.3123008,
        size.height * 0.5392793);
    path_3.lineTo(size.width * 0.3123008, size.height * 0.5222617);
    path_3.cubicTo(
        size.width * 0.3123008,
        size.height * 0.5014258,
        size.width * 0.2954102,
        size.height * 0.4845371,
        size.width * 0.2745762,
        size.height * 0.4845371);
    path_3.lineTo(size.width * 0.1871777, size.height * 0.4845371);
    path_3.lineTo(size.width * 0.1871777, size.height * 0.4376133);
    path_3.lineTo(size.width * 0.8128223, size.height * 0.4376133);
    path_3.lineTo(size.width * 0.8128223, size.height * 0.4845352);
    path_3.lineTo(size.width * 0.8128223, size.height * 0.4845352);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = paintColor;
    canvas.drawPath(path_3, paint3Fill);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffF1506E).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2341016, size.height * 0.8286484,
            size.width * 0.2033359, size.height * 0.09384375),
        paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7971816, size.height * 0.5314590);
    path_5.lineTo(size.width * 0.7658984, size.height * 0.5314590);
    path_5.lineTo(size.width * 0.7658984, size.height * 0.8755625);
    path_5.lineTo(size.width * 0.4374355, size.height * 0.8755625);
    path_5.lineTo(size.width * 0.4374355, size.height * 0.8286406);
    path_5.lineTo(size.width * 0.2341016, size.height * 0.8286406);
    path_5.lineTo(size.width * 0.2341016, size.height * 0.5314590);
    path_5.lineTo(size.width * 0.2028184, size.height * 0.5314590);
    path_5.lineTo(size.width * 0.2028184, size.height * 0.4845352);
    path_5.lineTo(size.width * 0.2717168, size.height * 0.4845352);
    path_5.cubicTo(
        size.width * 0.2941328,
        size.height * 0.4845352,
        size.width * 0.3123047,
        size.height * 0.5027090,
        size.width * 0.3123047,
        size.height * 0.5251230);
    path_5.lineTo(size.width * 0.3123047, size.height * 0.5392773);
    path_5.cubicTo(
        size.width * 0.3123047,
        size.height * 0.5608730,
        size.width * 0.3298105,
        size.height * 0.5783809,
        size.width * 0.3514082,
        size.height * 0.5783809);
    path_5.lineTo(size.width * 0.3514082, size.height * 0.5783809);
    path_5.cubicTo(
        size.width * 0.3730039,
        size.height * 0.5783809,
        size.width * 0.3905117,
        size.height * 0.5608750,
        size.width * 0.3905117,
        size.height * 0.5392773);
    path_5.lineTo(size.width * 0.3905117, size.height * 0.5236367);
    path_5.cubicTo(
        size.width * 0.3905117,
        size.height * 0.5020410,
        size.width * 0.4080176,
        size.height * 0.4845332,
        size.width * 0.4296152,
        size.height * 0.4845332);
    path_5.lineTo(size.width * 0.4296152, size.height * 0.4845332);
    path_5.cubicTo(
        size.width * 0.4512109,
        size.height * 0.4845332,
        size.width * 0.4687188,
        size.height * 0.5020391,
        size.width * 0.4687188,
        size.height * 0.5236367);
    path_5.lineTo(size.width * 0.4687188, size.height * 0.6800469);
    path_5.cubicTo(
        size.width * 0.4687188,
        size.height * 0.7016426,
        size.width * 0.4862246,
        size.height * 0.7191504,
        size.width * 0.5078223,
        size.height * 0.7191504);
    path_5.lineTo(size.width * 0.5078223, size.height * 0.7191504);
    path_5.cubicTo(
        size.width * 0.5294180,
        size.height * 0.7191504,
        size.width * 0.5469258,
        size.height * 0.7016445,
        size.width * 0.5469258,
        size.height * 0.6800469);
    path_5.lineTo(size.width * 0.5469258, size.height * 0.6409434);
    path_5.cubicTo(
        size.width * 0.5469258,
        size.height * 0.6236660,
        size.width * 0.5609316,
        size.height * 0.6096602,
        size.width * 0.5782090,
        size.height * 0.6096602);
    path_5.lineTo(size.width * 0.5782090, size.height * 0.6096602);
    path_5.cubicTo(
        size.width * 0.5954844,
        size.height * 0.6096602,
        size.width * 0.6094922,
        size.height * 0.5956543,
        size.width * 0.6094922,
        size.height * 0.5783770);
    path_5.lineTo(size.width * 0.6094922, size.height * 0.5237559);
    path_5.cubicTo(
        size.width * 0.6094922,
        size.height * 0.5020918,
        size.width * 0.6270527,
        size.height * 0.4845313,
        size.width * 0.6487188,
        size.height * 0.4845313);
    path_5.lineTo(size.width * 0.7971855, size.height * 0.4845313);
    path_5.lineTo(size.width * 0.7971855, size.height * 0.5314590);
    path_5.lineTo(size.width * 0.7971816, size.height * 0.5314590);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color =
        const Color.fromARGB(255, 248, 245, 248).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4367578, size.height * 0.8755547);
    path_6.lineTo(size.width * 0.4367578, size.height * 0.9224766);
    path_6.lineTo(size.width * 0.2347871, size.height * 0.9224766);
    path_6.lineTo(size.width * 0.2347871, size.height * 0.9857187);
    path_6.lineTo(size.width * 0.7652129, size.height * 0.9857187);
    path_6.lineTo(size.width * 0.7652129, size.height * 0.8755547);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = paintColor;
    canvas.drawPath(path_6, paint6Fill);

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1552305, size.height * 0.4226484,
            size.width * 0.6895547, size.height * 0.03060156),
        paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5078203, size.height * 0.7344512);
    path_8.cubicTo(
        size.width * 0.4778223,
        size.height * 0.7344512,
        size.width * 0.4534160,
        size.height * 0.7100449,
        size.width * 0.4534160,
        size.height * 0.6800488);
    path_8.lineTo(size.width * 0.4534160, size.height * 0.5236387);
    path_8.cubicTo(
        size.width * 0.4534160,
        size.height * 0.5105156,
        size.width * 0.4427383,
        size.height * 0.4998359,
        size.width * 0.4296133,
        size.height * 0.4998359);
    path_8.cubicTo(
        size.width * 0.4164863,
        size.height * 0.4998359,
        size.width * 0.4058105,
        size.height * 0.5105137,
        size.width * 0.4058105,
        size.height * 0.5236387);
    path_8.lineTo(size.width * 0.4058105, size.height * 0.5392793);
    path_8.cubicTo(
        size.width * 0.4058105,
        size.height * 0.5692773,
        size.width * 0.3814043,
        size.height * 0.5936836,
        size.width * 0.3514063,
        size.height * 0.5936836);
    path_8.cubicTo(
        size.width * 0.3214082,
        size.height * 0.5936836,
        size.width * 0.2970020,
        size.height * 0.5692773,
        size.width * 0.2970020,
        size.height * 0.5392793);
    path_8.lineTo(size.width * 0.2970020, size.height * 0.5222617);
    path_8.cubicTo(
        size.width * 0.2970020,
        size.height * 0.5098965,
        size.width * 0.2869414,
        size.height * 0.4998379,
        size.width * 0.2745781,
        size.height * 0.4998379);
    path_8.lineTo(size.width * 0.1871758, size.height * 0.4998379);
    path_8.lineTo(size.width * 0.1871758, size.height * 0.4692363);
    path_8.lineTo(size.width * 0.2745801, size.height * 0.4692363);
    path_8.cubicTo(
        size.width * 0.3038184,
        size.height * 0.4692363,
        size.width * 0.3276055,
        size.height * 0.4930234,
        size.width * 0.3276055,
        size.height * 0.5222617);
    path_8.lineTo(size.width * 0.3276055, size.height * 0.5392793);
    path_8.cubicTo(
        size.width * 0.3276055,
        size.height * 0.5524023,
        size.width * 0.3382832,
        size.height * 0.5630820,
        size.width * 0.3514082,
        size.height * 0.5630820);
    path_8.cubicTo(
        size.width * 0.3645313,
        size.height * 0.5630820,
        size.width * 0.3752109,
        size.height * 0.5524043,
        size.width * 0.3752109,
        size.height * 0.5392793);
    path_8.lineTo(size.width * 0.3752109, size.height * 0.5236387);
    path_8.cubicTo(
        size.width * 0.3752109,
        size.height * 0.4936406,
        size.width * 0.3996172,
        size.height * 0.4692344,
        size.width * 0.4296152,
        size.height * 0.4692344);
    path_8.cubicTo(
        size.width * 0.4596152,
        size.height * 0.4692344,
        size.width * 0.4840215,
        size.height * 0.4936406,
        size.width * 0.4840215,
        size.height * 0.5236387);
    path_8.lineTo(size.width * 0.4840215, size.height * 0.6800488);
    path_8.cubicTo(
        size.width * 0.4840215,
        size.height * 0.6931719,
        size.width * 0.4946992,
        size.height * 0.7038516,
        size.width * 0.5078242,
        size.height * 0.7038516);
    path_8.cubicTo(
        size.width * 0.5209473,
        size.height * 0.7038516,
        size.width * 0.5316270,
        size.height * 0.6931738,
        size.width * 0.5316270,
        size.height * 0.6800488);
    path_8.lineTo(size.width * 0.5316270, size.height * 0.6409453);
    path_8.cubicTo(
        size.width * 0.5316270,
        size.height * 0.6152598,
        size.width * 0.5525234,
        size.height * 0.5943633,
        size.width * 0.5782090,
        size.height * 0.5943633);
    path_8.cubicTo(
        size.width * 0.5870215,
        size.height * 0.5943633,
        size.width * 0.5941914,
        size.height * 0.5871953,
        size.width * 0.5941914,
        size.height * 0.5783809);
    path_8.lineTo(size.width * 0.5941914, size.height * 0.5222598);
    path_8.cubicTo(
        size.width * 0.5941914,
        size.height * 0.4930215,
        size.width * 0.6179785,
        size.height * 0.4692344,
        size.width * 0.6472168,
        size.height * 0.4692344);
    path_8.lineTo(size.width * 0.8128262, size.height * 0.4692344);
    path_8.lineTo(size.width * 0.8128262, size.height * 0.4998359);
    path_8.lineTo(size.width * 0.6472168, size.height * 0.4998359);
    path_8.cubicTo(
        size.width * 0.6348516,
        size.height * 0.4998359,
        size.width * 0.6247910,
        size.height * 0.5098965,
        size.width * 0.6247910,
        size.height * 0.5222617);
    path_8.lineTo(size.width * 0.6247910, size.height * 0.5783828);
    path_8.cubicTo(
        size.width * 0.6247910,
        size.height * 0.6040703,
        size.width * 0.6038945,
        size.height * 0.6249668,
        size.width * 0.5782070,
        size.height * 0.6249668);
    path_8.cubicTo(
        size.width * 0.5693965,
        size.height * 0.6249668,
        size.width * 0.5622266,
        size.height * 0.6321367,
        size.width * 0.5622266,
        size.height * 0.6409473);
    path_8.lineTo(size.width * 0.5622266, size.height * 0.6800508);
    path_8.cubicTo(
        size.width * 0.5622227,
        size.height * 0.7100449,
        size.width * 0.5378203,
        size.height * 0.7344512,
        size.width * 0.5078203,
        size.height * 0.7344512);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffBF9484).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.8284648, size.height * 0.4695703,
            size.width * 0.03060156, size.height * 0.03060156),
        paint9Fill);

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xffBF9484).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1409512, size.height * 0.4695703,
            size.width * 0.03060156, size.height * 0.03060156),
        paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1246133, size.height * 0.4998340);
    path_11.lineTo(size.width * 0.07802930, size.height * 0.4998340);
    path_11.lineTo(size.width * 0.07802930, size.height * 0.2965137);
    path_11.cubicTo(
        size.width * 0.07802930,
        size.height * 0.1502637,
        size.width * 0.1970117,
        size.height * 0.03127930,
        size.width * 0.3432637,
        size.height * 0.03127930);
    path_11.lineTo(size.width * 0.3432637, size.height * 0.06188086);
    path_11.cubicTo(
        size.width * 0.2138867,
        size.height * 0.06188086,
        size.width * 0.1086309,
        size.height * 0.1671367,
        size.width * 0.1086309,
        size.height * 0.2965137);
    path_11.lineTo(size.width * 0.1086309, size.height * 0.4692324);
    path_11.lineTo(size.width * 0.1246133, size.height * 0.4692324);
    path_11.cubicTo(
        size.width * 0.1246133,
        size.height * 0.4692324,
        size.width * 0.1246133,
        size.height * 0.4998340,
        size.width * 0.1246133,
        size.height * 0.4998340);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9219707, size.height * 0.4998340);
    path_12.lineTo(size.width * 0.8753867, size.height * 0.4998340);
    path_12.lineTo(size.width * 0.8753867, size.height * 0.4692324);
    path_12.lineTo(size.width * 0.8913691, size.height * 0.4692324);
    path_12.lineTo(size.width * 0.8913691, size.height * 0.2965137);
    path_12.cubicTo(
        size.width * 0.8913691,
        size.height * 0.1671367,
        size.width * 0.7861133,
        size.height * 0.06188086,
        size.width * 0.6567363,
        size.height * 0.06188086);
    path_12.lineTo(size.width * 0.6567363, size.height * 0.03128125);
    path_12.cubicTo(
        size.width * 0.8029863,
        size.height * 0.03128125,
        size.width * 0.9219707,
        size.height * 0.1502637,
        size.width * 0.9219707,
        size.height * 0.2965156);
    path_12.lineTo(size.width * 0.9219707, size.height * 0.4998340);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6091465, size.height * 0.09316602);
    path_13.lineTo(size.width * 0.3752109, size.height * 0.09316602);
    path_13.lineTo(size.width * 0.3752109, 0);
    path_13.lineTo(size.width * 0.6091465, 0);
    path_13.lineTo(size.width * 0.6091465, size.height * 0.09316602);
    path_13.close();
    path_13.moveTo(size.width * 0.4058125, size.height * 0.06256445);
    path_13.lineTo(size.width * 0.5785449, size.height * 0.06256445);
    path_13.lineTo(size.width * 0.5785449, size.height * 0.03060156);
    path_13.lineTo(size.width * 0.4058125, size.height * 0.03060156);
    path_13.lineTo(size.width * 0.4058125, size.height * 0.06256445);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.3286406, size.height * 0.01463086,
            size.width * 0.03060156, size.height * 0.06324219),
        paint14Fill);

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.6264941, size.height * 0.01463086,
            size.width * 0.03060156, size.height * 0.06324219),
        paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7509316, size.height * 0.5164961);
    path_16.lineTo(size.width * 0.7509316, size.height * 0.8612734);
    path_16.lineTo(size.width * 0.5163203, size.height * 0.8612734);
    path_16.lineTo(size.width * 0.5163203, size.height * 0.8918750);
    path_16.lineTo(size.width * 0.7509316, size.height * 0.8918750);
    path_16.lineTo(size.width * 0.7509316, size.height * 0.9693984);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.9693984);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.9387969);
    path_16.lineTo(size.width * 0.4530781, size.height * 0.9387969);
    path_16.lineTo(size.width * 0.4530781, size.height * 0.8918750);
    path_16.lineTo(size.width * 0.4836797, size.height * 0.8918750);
    path_16.lineTo(size.width * 0.4836797, size.height * 0.8612734);
    path_16.lineTo(size.width * 0.4530781, size.height * 0.8612734);
    path_16.lineTo(size.width * 0.4530781, size.height * 0.8143516);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.8143516);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.5164961);
    path_16.lineTo(size.width * 0.2021465, size.height * 0.5164961);
    path_16.lineTo(size.width * 0.2021465, size.height * 0.5470977);
    path_16.lineTo(size.width * 0.2184668, size.height * 0.5470977);
    path_16.lineTo(size.width * 0.2184668, size.height);
    path_16.lineTo(size.width * 0.7815352, size.height);
    path_16.lineTo(size.width * 0.7815352, size.height * 0.5470977);
    path_16.lineTo(size.width * 0.7978555, size.height * 0.5470977);
    path_16.lineTo(size.width * 0.7978555, size.height * 0.5164961);
    path_16.lineTo(size.width * 0.7509316, size.height * 0.5164961);
    path_16.close();
    path_16.moveTo(size.width * 0.4224766, size.height * 0.8449531);
    path_16.lineTo(size.width * 0.4224766, size.height * 0.9081953);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.9081953);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.8918750);
    path_16.lineTo(size.width * 0.3755547, size.height * 0.8918750);
    path_16.lineTo(size.width * 0.3755547, size.height * 0.8612734);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.8612734);
    path_16.lineTo(size.width * 0.2490684, size.height * 0.8449531);
    path_16.lineTo(size.width * 0.4224766, size.height * 0.8449531);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
