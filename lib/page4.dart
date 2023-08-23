import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: GridView.extent(
              maxCrossAxisExtent: 70,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [Text("ANFAZ")],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"))
        ],
      )),
    );
  }
}
