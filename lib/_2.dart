import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'hello Flutter',
        theme: ThemeData(primarySwatch: Colors.yellow),
        home: Scaffold(
            appBar: AppBar(title: const Text("HELLO FLUTTER")),
            body: Center(
                child: Text(
              "HELLO FLUTTER",
              style: Theme.of(context).textTheme.headline4,
            ))));
  }
}
