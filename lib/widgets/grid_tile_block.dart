import 'package:flutter/material.dart';

import 'package:color_converter/widgets/custom_shape.dart';

class GridTileBlock extends StatelessWidget {
  final Color colorFromParent;
  final String colorName;
  final List rgbValue;
  const GridTileBlock({
    Key? key,
    required this.colorFromParent,
    required this.colorName,
    required this.rgbValue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return SizedBox(
      height: size.width / 20 * 0.25,
      width: size.width / 20 * 0.25,
      child: Card(
        elevation: 5,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: size.height >= 1000 ? 50 : 8,
            ),
            CustomPaint(
              size: Size(
                  size.width / 10.42,
                  size.width /
                      10.42), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: RPSCustomPainter(paintColor: colorFromParent),
            ),
            const Spacer(),
            _colorInfoWidget(size)
          ],
        ),
      ),
    );
  }

  Widget _colorInfoWidget(Size size) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        bottomLeft: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
      child: Container(
          color: const Color.fromARGB(255, 20, 17, 17),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 10),
              Center(
                child: FittedBox(
                  child: Text(
                    colorName,
                    style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _textDisplayed('R : ${rgbValue[0]}'),
                  _textDisplayed('G : ${rgbValue[1]}'),
                  _textDisplayed('B : ${rgbValue[2]}'),
                ],
              ),
              const SizedBox(height: 10),
            ],
          )),
    );
  }

  Widget _textDisplayed(String text) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
