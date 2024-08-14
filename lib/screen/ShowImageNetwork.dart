import 'package:flutter/material.dart';

class Showimagenetwork extends StatelessWidget {
  
  const Showimagenetwork({super.key});

  @override
  Widget build(BuildContext context) {
    const url = 'https://pngtree.com/freepng/cat-logo_14529803.html';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Show Image Network'),
      ),
      body: Center(
        child:
            Image.network(url,width: 100,height: 100,),
      ),
    );
  }
}
