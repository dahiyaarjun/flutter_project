import 'dart:io';

import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: const BoxDecoration(
            // image: DecorationImage(image: AssetImage('assets/images/peakpx 3.jpg'), fit: BoxFit.cover)
            ),
            
            child:Center(
              child: Container(
                color: Color.fromARGB(255, 172, 138, 39),
                width: 500,
                child: Text('sdfghj'),
              )
            ),
          );
  }
}

