import 'package:flutter/material.dart';

import 'package:color_converter/extensions/string_to_color_extension.dart';
import 'package:color_converter/model/color_model.dart';
import 'package:color_converter/widgets/grid_tile_block.dart';

class GridListUi extends StatelessWidget {
  final List<ColorModel> colorList;
  const GridListUi({
    Key? key,
    required this.colorList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: colorList.length,
        itemBuilder: (ctx, i) => GridTileBlock(
            colorFromParent:
                colorList[i].hexCode.getColorFromString(colorList[i].rgbValue),
            colorName: colorList[i].colorName,
            rgbValue: colorList[i].rgbValue),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            crossAxisSpacing: 50,
            childAspectRatio: 2 / 2,
            mainAxisSpacing: 50),
      ),
    );
  }
}
