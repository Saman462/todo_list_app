import 'package:flutter/material.dart';

class todoModel {
  String? id;
  String? todoText;
  bool isDone;

  todoModel({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  static List<todoModel> todoList() {
    return [
      todoModel(id: '01', todoText: "Morning Excercise", isDone: true),
      todoModel(id: '02', todoText: "Read a Book", isDone: true),
      todoModel(id: '03', todoText: "Complete Work Project"),
      todoModel(id: '04', todoText: "Grocery Shopping"),
      todoModel(id: '05', todoText: "Call Family"),
      todoModel(id: '06', todoText: "Learn a New Skill"),
      todoModel(id: '07', todoText: "Prepare Dinner"),
      todoModel(id: '08', todoText: "Go for a Walk"),
      todoModel(id: '09', todoText: "Write in Journal", isDone: false),
      todoModel(id: '10', todoText: "Plan Weekend Activities", isDone: true),
    ];
  }
}
