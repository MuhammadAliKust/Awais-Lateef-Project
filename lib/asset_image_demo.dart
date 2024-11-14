import 'package:flutter/material.dart';

class AssetsImageDemo extends StatelessWidget {
  const AssetsImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Demo"),
      ),
      body: Image.asset(
        'assets/images/1.png',
      ),
    );
  }
}
