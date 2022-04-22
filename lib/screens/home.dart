import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:color_converter/extensions/string_to_color_extension.dart';
import 'package:color_converter/provider/color_list_provider.dart';
import 'package:color_converter/screens/grid_list_ui.dart';
import 'package:color_converter/widgets/custom_search_delegate.dart';

import '../model/color_model.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Provider.of<ColorsListProvider>(context, listen: false).fetchColorList();
    final List<ColorModel> colorList =
        Provider.of<ColorsListProvider>(context, listen: false).listOfColor;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: '#2c2c2c'.getColorFromString([0, 0, 0]),
        leading: const Center(child: Text('File')),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              showSearch(
                context: context,
                delegate: CustomSearchDelegate(),
              );
            },
          ),
        ],
      ),
      body: GridListUi(
        colorList: colorList,
      ),
    );
  }
}
