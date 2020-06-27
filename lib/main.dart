// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:glutify/scan.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xff09af00),
      statusBarBrightness: Brightness.dark,
    ));
    return MaterialApp(
      title: 'Glutify',
      theme: ThemeData(
        primaryColor: Color(0xff09af00)
      ),
      home: ScanScreen(),
    );
  }
}