import 'package:flutter/material.dart';

import '../widgte/task_card.dart';

class CompletedTaskScreen extends StatelessWidget {
  const CompletedTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return
      ListView.separated(
      itemCount: 10,
      itemBuilder: (context, index) {
        return taskCard();
      }, separatorBuilder: (BuildContext context, int index) {
      return SizedBox(height: 0,);
    },
    );
  }
}

