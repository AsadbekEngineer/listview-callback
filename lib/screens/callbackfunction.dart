import 'package:flutter/material.dart';

class CallbackfunctionScreen extends StatefulWidget {
  @override
  State<CallbackfunctionScreen> createState() => _CallbackfunctionScreenState();
}

class _CallbackfunctionScreenState extends State<CallbackfunctionScreen> {
  String texta = '';

  void changeText(String text) {
    setState(() {
      texta = text;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextInputWidget(
            callback: changeText,
          ),
          Text(texta),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("CallBack"),
      ),
    );
  }
}

class TextInputWidget extends StatefulWidget {
  final Function(String) callback;

  TextInputWidget({required this.callback});

  @override
  State<TextInputWidget> createState() => _TextInputWidgetState();
}

class _TextInputWidgetState extends State<TextInputWidget> {
  final controller1 = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    controller1.dispose();
  }

  void click() {
    widget.callback(controller1.text);
    controller1.clear();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller1,
      decoration: InputDecoration(
          suffixIcon: IconButton(
            tooltip: 'Send a message',
            onPressed: click,
            splashColor: Colors.blue,
            icon: const Icon(Icons.send),
          ),
          prefixIcon: const Icon(Icons.message),
          labelText: "Type a message"),
    );
  }
}
