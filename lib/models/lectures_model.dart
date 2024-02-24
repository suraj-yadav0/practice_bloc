import 'package:flutter/material.dart';

enum LectureList { lecture1, lecture2, lecture3, lecture4, }

extension Lectures on LectureList {
  // for title

  String get title => switch (this) {
        LectureList.lecture1 => 'Hello World',
        LectureList.lecture2 => 'Loops',
        LectureList.lecture3 => 'Conditonal',
        LectureList.lecture4 => 'Data Structures',
      };

  Icon get icon => switch (this) {
        LectureList.lecture1 => const Icon(Icons.camera),
        LectureList.lecture2 => const Icon(Icons.loop),
        LectureList.lecture3 => const Icon(Icons.connected_tv_outlined),
        LectureList.lecture4 => const Icon(Icons.data_array),
      };
}
