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
            image: NetworkImage('https://3.bp.blogspot.com/-i1ioxX60ATI/XRSBD11Fn4I/AAAAAAAAA-0/wGoOp2dGNlkhk9gPthj9_mY0GqDI637rACK4BGAYYCw/s113/IMG_20190605_174824.jpg'),
          ),
          ),
        ),
      ),
    );
