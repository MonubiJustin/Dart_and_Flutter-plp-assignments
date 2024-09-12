import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('myApp'),
        ),
        body: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [const Text(
          'Hello there, Welcome to my Flutter App!',
          style: TextStyle(fontSize: 24),
        ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print('Hello there,, flutter is awesome!');
            },
            child: const Text('Press Me Please'),
          ),
          const SizedBox(height: 20),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe5SstzY24WeO7chIrSQz7lBP1p63gE4OKiw&s'),
        ],
      ),
    );
  }
}