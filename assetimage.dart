import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('AppBar'),
            backgroundColor: Colors.lightGreen,
          ),
          body:Center(
          child: Image(
            image: AssetImage('images/nandinidp.jpg'),
          ),
          ),
        ),
      ),
    );
