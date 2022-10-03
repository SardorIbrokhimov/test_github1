import 'package:flutter/material.dart';
class MainPageTwo extends StatefulWidget {
  const MainPageTwo({Key? key}) : super(key: key);

  @override
  State<MainPageTwo> createState() => _MainPageTwoState();
}

class _MainPageTwoState extends State<MainPageTwo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Hello F#%ed Github"),
      ),
    );
  }
}
