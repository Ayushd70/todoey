import 'package:flutter/foundation.dart';
import 'package:todoey/models/task.dart';

class TaskData extends ChangeNotifier {

  List<Task> tasks = [
    Task(name: 'Use the + button to add task'),
  ];

  int get taskCount {
    return tasks.length;
  }
}