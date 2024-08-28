import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _HomeState();
}

class _HomeState extends State<home_screen> {
  final TextEditingController _textEditingControllerfirstnum =
      TextEditingController();
  final TextEditingController _controllersennum = TextEditingController();
  double _reasult = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calutate'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _textEditingControllerfirstnum,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter 1st Number',
                label: Text('1st Number'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: _controllersennum,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter 2nd Number',
                label: Text('2nd Number'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            _buildButtonbar(),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Reasult : ${_reasult.toStringAsFixed(2)}',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildButtonbar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
            onPressed: _addi,
            child: const Text(
              '+',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
        TextButton(
            onPressed: _subtract,
            child: const Text(
              '-',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
        TextButton(
            onPressed: _multipli,
            child: const Text(
              '*',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
        TextButton(
            onPressed: _division,
            child: const Text(
              '/',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
      ],
    );
  }

  void _addi() {
    double firstNum = double.tryParse(_textEditingControllerfirstnum.text) ?? 0;
    double secNum = double.tryParse(_controllersennum.text) ?? 0;
    _reasult = firstNum + secNum;
    setState(() {});
  }

  void _subtract() {
    double firstNum = double.tryParse(_textEditingControllerfirstnum.text) ?? 0;
    double secNum = double.tryParse(_controllersennum.text) ?? 0;
    _reasult = firstNum - secNum;
    setState(() {});
  }

  void _multipli() {
    double firstNum = double.tryParse(_textEditingControllerfirstnum.text) ?? 0;
    double secNum = double.tryParse(_controllersennum.text) ?? 0;
    _reasult = firstNum * secNum;
    setState(() {});
  }

  void _division() {
    double firstNum = double.tryParse(_textEditingControllerfirstnum.text) ?? 0;
    double secNum = double.tryParse(_controllersennum.text) ?? 0;
    _reasult = firstNum / secNum;
    setState(() {});
  }
}
