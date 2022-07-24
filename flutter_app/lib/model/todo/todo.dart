import 'package:flutter_app/model/todo_category.dart';

class Todo {
  Todo({required this.name, required this.category});

  final String name;
  final TodoCategory category;
}
