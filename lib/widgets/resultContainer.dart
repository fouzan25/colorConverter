import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ResultContainer extends StatelessWidget {
  final String text;
  final Color color;
  const ResultContainer({
    Key? key,
    required this.text,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ActionChip(
        labelPadding: const EdgeInsets.all(10),
        backgroundColor: color,
        label: Text(text),
        elevation: 8,
        labelStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w400,
        ),
        avatar: const Icon(
          Icons.copy,
          color: Colors.white,
        ),
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('Color Code Copied'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                Clipboard.setData(const ClipboardData(text: ''));
              },
            ),
          );
          Clipboard.setData(ClipboardData(text: text)).then(
              (value) => ScaffoldMessenger.of(context).showSnackBar(snackBar));
        },
      ),
    );
  }
}
