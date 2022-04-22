import 'package:color_converter/provider/color_list_provider.dart';
import 'package:color_converter/screens/grid_list_ui.dart';
import 'package:flutter/material.dart';

import 'package:color_converter/model/color_model.dart';
import 'package:provider/provider.dart';

class CustomSearchDelegate extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<ColorModel> searchIn =
        Provider.of<ColorsListProvider>(context, listen: false).listOfColor;
    List<ColorModel> foundedData = [];
    for (var colorModel in searchIn) {
      if (colorModel.colorName.toLowerCase().contains(query.toLowerCase())) {
        foundedData.add(colorModel);
      }
    }

    return GridListUi(
      colorList: foundedData,
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<ColorModel> searchIn =
        Provider.of<ColorsListProvider>(context, listen: false).listOfColor;
    List<ColorModel> foundedData = [];
    for (var colorModel in searchIn) {
      if (colorModel.colorName.toLowerCase().contains(query.toLowerCase())) {
        foundedData.add(colorModel);
      }
    }

    return GridListUi(
      colorList: foundedData,
    );
  }
}
