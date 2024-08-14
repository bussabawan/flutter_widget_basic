import 'package:flutter/material.dart';
class colwidget extends StatelessWidget {
  const colwidget({super.key});

  @override
  Widget build(BuildContext context) {
   const url = 'https://www.stickpng.com/img/icons-logos-emojis/iconic-brands/cat-logo';
   const desscription = '''The cat (Felis catus), commonly referred to as the domestic cat or house cat, is a small domesticated carnivorous mammal. It is the only domesticated ''';
   
    return Scaffold(
      appBar: AppBar(
        title: const Text('Show Image Network'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
            Image.network(url,width: 100,height: 100,),
            Text('Cat',style: TextStyle(fontSize: 25),),
            Text(desscription,style: TextStyle(fontSize: 14),)
            ]
      ),
    );
  }
  
}