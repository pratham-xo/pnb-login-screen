import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.black,
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SizedBox(
          child: Center(child: LottieBuilder.asset('assets/welcome.json')),
        ),
      ),
    );
  }
}
