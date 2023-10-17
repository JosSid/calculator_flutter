import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String textButton;
  final Function onPressed;
  final Color? bgColor;
  final double? width;
  final double? height;

  const CalculatorButton(
      {super.key,
      required this.textButton,
      required this.onPressed,
      this.bgColor,
      this.width,
      this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only( bottom: 10, right: 5, left: 5 ),
        width: width ?? 80,
        height: height ?? 80,
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(100)),
            shape: BoxShape.rectangle,
            color: bgColor ?? const Color(0xFFF4F4F4),
            boxShadow: [
              const BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 5,
                  spreadRadius: 2),
              BoxShadow(
                  color: Colors.grey.shade300,
                  offset: const Offset(4, 4),
                  blurRadius: 5,
                  spreadRadius: 1)
            ]),
        child: TextButton(
          onPressed: () => onPressed(),
          child: Text(
            textButton,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 30),
          ),
        ));
  }
}
