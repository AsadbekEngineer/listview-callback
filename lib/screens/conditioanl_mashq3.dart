import 'package:flutter/material.dart';

class ConditioanlMashq3Screen extends StatefulWidget {
  const ConditioanlMashq3Screen({super.key});

  @override
  State<ConditioanlMashq3Screen> createState() =>
      _ConditioanlMashq3ScreenState();
}

Widget buildDetailsText() {
  return visible ? Text(details) : Container();
}

bool visible = false;
String details = """
age: 23 
job: teacher of English
hobby: wasting time
""";

class _ConditioanlMashq3ScreenState extends State<ConditioanlMashq3Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conditional Button 3 mashq"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {
                setState(() {
                  visible = true;
                });
              },
              child: Text("Show Details"),
            ),
            OutlinedButton(
              onPressed: () {
                visible = false;
                setState(() {});
              },
              child: Text("Hide Details"),
            ),
            buildDetailsText(),
          ],
        ),
      ),
    );
  }
}
