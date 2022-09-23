import 'package:flutter/material.dart';

import 'pages/homepage/homepage.dart';
import 'utilities/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      onGenerateRoute: RouteHelper.generateRoute,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
