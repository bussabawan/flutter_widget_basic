import 'package:flutter/material.dart';



class StackPos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack and Positioned Example'),
        ),
        body: Stack(
          children: <Widget>[
            // Background container
            Container(
              color: Colors.blueAccent,
            ),
            // Positioned widget in the bottom right corner
            Positioned(
              bottom: 20,
              right: 20,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'Bottom Right',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            // Positioned widget in the top left corner
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text(
                    'Top Left',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            // Positioned widget in the center
            Positioned(
              top: MediaQuery.of(context).size.height / 2 - 50,
              left: MediaQuery.of(context).size.width / 2 - 50,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.orange,
                child: Center(
                  child: Text(
                    'Center',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
