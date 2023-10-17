import 'package:calculator/widgets/calc_button.dart';
import 'package:calculator/widgets/results_labels.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
        titleTextStyle: const TextStyle(color: Colors.amber, fontSize: 40),
      ),
      body:  SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric( horizontal: 10 ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                  child: Container(),
                ),
              const ResultsLabels(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CalculatorButton(
                    text: 'AC',
                    bgColor: const Color(0xffA5A5A5 ),
                    onPressed: () => {}
                    ),
                  CalculatorButton(
                    text: '+/-',
                    bgColor: const Color(0xffA5A5A5 ),
                    onPressed: () => {}
                    ),
                  CalculatorButton(
                    text: 'del',
                    bgColor: const Color(0xffA5A5A5 ),
                    onPressed: () => {}
                    ),
                  CalculatorButton( 
                        text: '/',
                        bgColor: const Color(0xffF0A23B ),
                        onPressed: () => {},
                      ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CalculatorButton(text: '7', onPressed: () => {},),
                  CalculatorButton(text: '8', onPressed: () => {},),
                  CalculatorButton(text: '9', onPressed: () => {},),
                  CalculatorButton( 
                        text: 'X',
                        bgColor: const Color(0xffF0A23B ),
                        onPressed: () => {},
                      ),
                ],
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CalculatorButton(text: '4', onPressed: () => {},),
                  CalculatorButton(text: '5', onPressed: () => {},),
                  CalculatorButton(text: '6', onPressed: () => {},),
                  CalculatorButton( 
                        text: '-',
                        bgColor: const Color(0xffF0A23B ),
                        onPressed: () => {},
                      ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CalculatorButton(text: '1', onPressed: () => {},),
                  CalculatorButton(text: '2', onPressed: () => {},),
                  CalculatorButton(text: '3', onPressed: () => {},),
                  CalculatorButton( 
                        text: '+',
                        bgColor: const Color(0xffF0A23B ),
                        onPressed: () => {},
                      ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CalculatorButton(text: '0', onPressed: () => {},big: true,),
                  CalculatorButton(text: '.', onPressed: () => {},),
                  CalculatorButton( 
                        text: '=',
                        bgColor: const Color(0xffF0A23B ),
                        onPressed: () => {},
                      ),
                ],
              ),
            ],
          ),
        ),
      ));
  }
}