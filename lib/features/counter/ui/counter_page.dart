import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Counter Page")),
      body: Container(child: Column(children: [])),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
