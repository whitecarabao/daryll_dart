// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = 'Flutter';
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              'Ah great, another language to learn. Today, it is: ' + name),
        ),
        body: const Center(
          child: Text('Daryll is sweating as he is typing this'),
        ),
      ),
    );
  }
}
