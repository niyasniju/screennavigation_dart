// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:screen_navigation/first.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Home Page'),
      ),
      body: Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const First()),
              );
            },
            child: Image.network(
              'https://th.bing.com/th/id/OIP.A29jY-CjvtUO2bC8SeUUjwAAAA?pid=ImgDet&w=186&h=323&c=7&dpr=1.5',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
