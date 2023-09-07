import 'package:flutter/material.dart';

import 'blue_score.dart';
import 'green_score.dart';
import 'purple_score.dart';
import 'red_score.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Simple score keeper'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          const SizedBox(height: 50),
          Row(
            children: [
              const SizedBox(width: 20,),
              RedPage(),
              const SizedBox(width: 40,),
              BluePage(),
            ],
          ),
          const SizedBox(height: 50,),
          Row(
            children: [
              const SizedBox(width: 20,),
              GreenPage(),
              const SizedBox(width: 40,),
              PurplePage()
            ],
          )


        ],
      ),
    );
  }
}
