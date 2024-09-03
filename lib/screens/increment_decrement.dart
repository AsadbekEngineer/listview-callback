import 'package:flutter/material.dart';

class IncrementDecrementScreen extends StatefulWidget {
  const IncrementDecrementScreen({super.key});

  @override
  State<IncrementDecrementScreen> createState() =>
      _IncrementDecrementScreenState();
}

class _IncrementDecrementScreenState extends State<IncrementDecrementScreen> {
  int _counter = 0;

  Widget showCounter() {
    return Text("$_counter");
  }

  void incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter with Callback function 'Show Counter'"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            showCounter(),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: incrementCounter, child: Text('Increment'))
          ],
        ),
      ),
    );
  }
}
