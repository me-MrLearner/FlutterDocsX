import 'dart:developer';

import 'package:flutter/material.dart';

Iterable<int> getNumbers() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void test() {
  for (var value in getNumbers()) {
    log(value.toString(), name: 'test');
  }
}

class LearnDart extends StatelessWidget {
  const LearnDart({super.key});

  @override
  Widget build(BuildContext context) {
    test();
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: Text('Learn Dart'), backgroundColor: Colors.grey),
      body: Center(child: SizedBox(child: const Text('data'))),
    );
  }
}
