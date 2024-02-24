import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice_bloc/data/global.dart';
import 'package:practice_bloc/models/lectures_model.dart';

class MyList extends StatelessWidget {
  final LectureList lectureList;

  const MyList({
    super.key,
    required this.lectureList,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,

      child: Card(
        
        color: Colors.amber.withOpacity(.2),
        child: Row(
          children: [
            SizedBox(width: mq.width * 0.4,child: lectureList.icon),
            const Spacer(),
            Text(lectureList.title,style: const TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
            const Spacer(flex: 2,),
          ],
        ),
      ),
    );
  }
}
