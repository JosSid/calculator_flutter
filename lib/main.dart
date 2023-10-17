import 'package:calculator/widgets/calculator_button.dart';
import 'package:calculator/widgets/sub_result.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
        titleTextStyle: const TextStyle(color: Colors.amber, fontSize: 40),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const SubResult(text: '1000'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CalculatorButton(textButton: 'AC', onPressed: () => {},),
              CalculatorButton(textButton: '+/-', onPressed: () => {},),
              CalculatorButton(textButton: 'del', onPressed: () => {},),
              CalculatorButton(textButton: '/', onPressed: () => {},),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CalculatorButton(textButton: '7', onPressed: () => {},),
              CalculatorButton(textButton: '8', onPressed: () => {},),
              CalculatorButton(textButton: '9', onPressed: () => {},),
              CalculatorButton(textButton: 'x', onPressed: () => {},),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CalculatorButton(textButton: '4', onPressed: () => {},),
              CalculatorButton(textButton: '5', onPressed: () => {},),
              CalculatorButton(textButton: '6', onPressed: () => {},),
              CalculatorButton(textButton: '-', onPressed: () => {},),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CalculatorButton(textButton: '1', onPressed: () => {},),
              CalculatorButton(textButton: '2', onPressed: () => {},),
              CalculatorButton(textButton: '3', onPressed: () => {},),
              CalculatorButton(textButton: '+', onPressed: () => {},),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CalculatorButton(textButton: '0', onPressed: () => {},width: 180,),
              CalculatorButton(textButton: '.', onPressed: () => {},),
              CalculatorButton(textButton: '=', onPressed: () => {},),
            ],
          ),
        ],
      ));
  }
}
