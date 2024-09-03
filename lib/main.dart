import 'package:flutter/material.dart';
import 'package:stack_positioned_allign_overflow/screens/callbackfunction.dart';
import 'package:stack_positioned_allign_overflow/screens/conditioanl_mashq3.dart';
import 'package:stack_positioned_allign_overflow/screens/increment_decrement.dart';
import 'package:stack_positioned_allign_overflow/screens/listview_listviewBuilder.dart';
import 'package:stack_positioned_allign_overflow/screens/positioned_align_stack.dart';
import 'package:stack_positioned_allign_overflow/screens/starRating.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PageView(
        children: [
          const StarratingMashq4(),
          const ConditioanlMashq3Screen(),
          const IncrementDecrementScreen(),
          CallbackfunctionScreen(),
          const ListviewListviewbuilderPage(),
          const MyHomePage(),
        ],
      ),
    );
  }
}
