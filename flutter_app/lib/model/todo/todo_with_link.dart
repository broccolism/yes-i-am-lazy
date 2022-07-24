import 'package:flutter_app/model/models.dart';
import 'package:flutter_app/model/todo_category.dart';

class TodoWithLink extends SimpleTodo {
  TodoWithLink({
    required String name,
    required TodoCategory category,
    this.link,
  }) : super(name: name, category: category);

  final String? link;
}
