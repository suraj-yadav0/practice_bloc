import 'package:flutter/material.dart';
import 'package:practice_bloc/data/global.dart';

class MyList extends StatelessWidget {

 
   MyList(int index, {super.key, required this.idx,});

    int idx ;
  
  

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber.withOpacity(.2),
      child: Row(
        children: [
          const Icon(Icons.video_call),
          const Spacer(),
          Text(l1[idx]),
          const Spacer(),
        ],
      ),
    );
  }
}
