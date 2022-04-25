import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:color_converter/extensions/extensions.dart';
import 'package:color_converter/provider/color_list_provider.dart';
import 'package:color_converter/widgets/custom_canvas_shape.dart';

import '../model/color_model.dart';

class DetailsScreen extends StatelessWidget {
  static const routeName = '/details-screen';
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final id = ModalRoute.of(context)!.settings.arguments as Map;
    final displayColor = Provider.of<ColorsListProvider>(context, listen: false)
        .findById(id['id']);
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: '#2c2c2c'.getColorFromString(),
        title: const Text('Details'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            displayColor.colorName,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: size.width * 0.2,
            width: size.width * 0.2,
            child: CustomPaint(
              size: Size.infinite,
              painter: CustomCanvasShape(
                selectedColor: displayColor.hexCode.getColorFromString(),
              ),
            ),
          ),
          _buildContainerRow(displayColor)
        ],
      ).centralize(),
    );
  }

  Widget _buildContainerRow(ColorModel model) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: _containersList(model),
      );

  List<Widget> _containersList(ColorModel model) {
    MaterialColor color = model.hexCode.generateMaterialColor();
    return [
      const Text(
        'Shades :  ',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      _containerSkeleton(color.shade50, '50'),
      _containerSkeleton(color.shade100, '100'),
      _containerSkeleton(color.shade200, '200'),
      _containerSkeleton(color.shade300, '300'),
      _containerSkeleton(color.shade400, '400'),
      _containerSkeleton(color.shade500, '500'),
      _containerSkeleton(color.shade600, '600'),
      _containerSkeleton(color.shade700, '700'),
      _containerSkeleton(color.shade800, '800'),
      _containerSkeleton(color.shade900, '900'),
    ];
  }

  Widget _containerSkeleton(Color color, String value) => Container(
        width: 50,
        height: 50,
        color: color,
        child: Text(value).centralize(),
      );
}
