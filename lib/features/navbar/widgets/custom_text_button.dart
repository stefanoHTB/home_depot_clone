import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String name;
  final VoidCallback navigateFunc;
  final double size;

  const CustomTextButton(
      {Key? key,
      required this.name,
      required this.navigateFunc,
      required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ElevatedButton.styleFrom(textStyle: TextStyle(fontSize: size)),
      onPressed: navigateFunc,
      child: Text(name),
    );
  }
}
