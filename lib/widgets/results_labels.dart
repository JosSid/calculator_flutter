import 'package:calculator/widgets/line_separator.dart';
import 'package:calculator/widgets/main_result.dart';
import 'package:calculator/widgets/sub_result.dart';
import 'package:flutter/material.dart';

class ResultsLabels extends StatelessWidget {
  const ResultsLabels({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
          children: [
            SubResult(text: '1000' ),
            SubResult(text: '+' ),
            SubResult(text: '1000' ),
            LineSeparator(),
            MainResult(text: '2000' ),
          ],);
  }
}