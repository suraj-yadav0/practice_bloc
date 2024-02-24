import 'package:flutter/material.dart';
import 'package:practice_bloc/data/global.dart';
import 'package:practice_bloc/list.dart';
import 'package:practice_bloc/models/lectures_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bloc Tutorial"),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(
            horizontal: mq.width * 0.04, vertical: mq.height * 0.015),
        children:
            LectureList.values.map((e) => MyList(lectureList: e)).toList(),
        // MyList.toList(),
      ),
    );
  }
}
