import 'package:flutter/material.dart';

class Myscreen extends StatelessWidget { 
  const Myscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  // fsc->Scaffold
      appBar: AppBar(
        title: const Text('Widget Learn'),
      ),
      body: Center(child: Text('canter widget'),),
    );
  }
}