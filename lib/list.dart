import 'package:flutter/material.dart';
import 'package:practice_bloc/data/global.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});
  
  get index => null;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber.withOpacity(.2),
      child: Row(
        children: [
          const Icon(Icons.video_call),
          const Spacer(),
          Text(l1[index]),
          const Spacer(),
        ],
      ),
    );
  }
}
