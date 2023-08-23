import 'package:flutter/material.dart';
import 'package:gridview/page2.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 240, 231, 205),
        body: SafeArea(
            child: GridView.count(
          crossAxisCount: 4,
          children: [
            Text("one"),
            Text("two"),
            Text("three"),
            Text("four"),
            Text("five"),
            Text("six"),
            Text("seven"),
            Text("eight"),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SecondPage(),
                      ));
                },
                child: Text("next"))
          ],
        )));
  }
}
