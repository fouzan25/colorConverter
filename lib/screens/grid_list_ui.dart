import 'package:color_converter/helper/color_converter.dart';
import 'package:color_converter/model/color_model.dart';
import 'package:color_converter/widgets/grid_tile_block.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/color_list_provider.dart';

class GridListUi extends StatelessWidget {
  const GridListUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ColorModel> colorList =
        Provider.of<ColorsListProvider>(context, listen: false).listOfColor;
    return Padding(
      padding: const EdgeInsets.all(20),
      child: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: colorList.length,
        itemBuilder: (ctx, i) => GridTileBlock(
            colorFromParent: ColorConverter()
                .getColorFromHex(colorList[i].hexCode, colorList[i].rgbValue),
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
