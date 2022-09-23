import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({required this.data, Key? key}) : super(key: key);
  final String data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: Center(
        child: Text(this.data),
      ),
    );
  }
}
