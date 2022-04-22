import 'package:flutter/material.dart';

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
    return Card(
        elevation: 5,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        child: Column(children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.25,
            decoration: BoxDecoration(
              color: colorFromParent,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
          ),
          Container(
            child: Row(children: [
              Text('${rgbValue[0]}'),
              Text('${rgbValue[1]}'),
              Text('${rgbValue[2]}'),
            ]),
          ),
        ]));
  }
}
