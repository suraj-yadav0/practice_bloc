import 'package:flutter/material.dart';
import 'package:practice_bloc/data/global.dart';
import 'package:practice_bloc/list.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bloc Tutorial"),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        children: List.generate(l1.length, (index) => MyList(index, idx: index))
        // MyList.toList(),
      ),
    );
  }
}
