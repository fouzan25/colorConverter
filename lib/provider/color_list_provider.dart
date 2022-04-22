import 'dart:convert';
import 'dart:io';
import 'package:color_converter/model/color_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ColorsListProvider with ChangeNotifier {
  List<ColorModel> _colorList = [];

  List<ColorModel> get listOfColor {
    return [..._colorList];
  }

  Future<void> fetchColorList() async {
    var url = Uri.parse('http://localhost/colors-server/');
    try {
      final response = await http.get(url);
      List colors = json.decode(response.body);
      _colorList =
          colors.map((element) => ColorModel.fromJson(element)).toList();
      notifyListeners();
    } on SocketException {
      print('operation failed');
    }
  }
}
