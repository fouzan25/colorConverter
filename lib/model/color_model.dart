// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class ColorModel {
  final String id;
  final String colorName;
  final String hexCode;
  final List rgbValue;
  ColorModel({
    required this.id,
    required this.colorName,
    required this.hexCode,
    required this.rgbValue,
  });
  factory ColorModel.fromJson(Map<String, dynamic> jsonData) {
    return ColorModel(
        id: jsonData['id'],
        colorName: jsonData['colorName'],
        hexCode: jsonData['hexCode'],
        rgbValue: json.decode(jsonData['rgbValue']));
  }
}
