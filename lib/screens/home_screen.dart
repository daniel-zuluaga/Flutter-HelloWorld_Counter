import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);
  


  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);

    int counter = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text("HomeScreen"),
        elevation: 5,
      ),
      //backgroundColor: Colors.green,
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("Clicks Counter", style: fontSize30, ),
            Text("$counter", style: fontSize30),
          ],
          ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),

        onPressed: () {
          counter++;
          print("Hello World: $counter");
        },
      ),

    );

  }


}



