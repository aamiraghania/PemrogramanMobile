import 'package:flutter/material.dart';

class MyFabWidget extends StatelessWidget {
  const MyFabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text("Tombol Like ditekan"),
          ),
        );
      },
      backgroundColor: Colors.pink,
      child: const Icon(Icons.thumb_up),
    );
  }
}