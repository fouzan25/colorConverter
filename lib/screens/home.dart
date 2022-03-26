import 'package:color_converter/widgets/resultContainer.dart';
import 'package:flutter/material.dart';
import '../widgets/customTextField.dart';
import '../helper/colorConverter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final _colorCOntroller = TextEditingController();
  bool showResultContainer = false;
  static const defaultColor = Color(0xff123456);
  Color? selectedColor;

  void _onConvertColor(BuildContext context) {
    if (_colorCOntroller.text.isNotEmpty ||
        _colorCOntroller.text.contains('#')) {
      setState(() {
        selectedColor = ColorConverter().getColorFromHex(_colorCOntroller.text);
        showResultContainer = true;
      });
      getFilteredColorCode(selectedColor ?? defaultColor);
    } else {
      _showSnackBars(context, 'No value Added', Colors.red);
    }
  }

  void _showSnackBars(BuildContext context, String message, Color color) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: color,
        content: Text(
          message,
          style: const TextStyle(fontSize: 15),
        ),
      ),
    );
  }

  String getFilteredColorCode(Color color) {
    var stringColor = color.toString();
    var firstCut = stringColor.split('(');
    var secondCut = firstCut[1].split(')');
    var colorCode = secondCut[0];
    return colorCode;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        SizedBox(
          height: 100,
          width: 200,
          child: CustomTextWidget(
            labelText: 'hexCode',
            controller: _colorCOntroller,
          ),
        ),
        MaterialButton(
          onPressed: () => _onConvertColor(context),
          elevation: 4,
          color: Theme.of(context).colorScheme.secondary,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: const Text(
            'SUBMIT',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Visibility(
          child: ResultContainer(
            color: selectedColor ?? defaultColor,
            text: getFilteredColorCode(selectedColor ?? defaultColor),
          ),
          visible: showResultContainer,
          replacement: const Text('enter a valid color value'),
        ),
      ]),
    );
  }
}
