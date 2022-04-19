import 'package:color_converter/provider/color_list_provider.dart';
import 'package:color_converter/screens/grid_list_ui.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Provider.of<ColorsListProvider>(context, listen: false).fetchColorList();

    return const GridListUi();
  }
}
