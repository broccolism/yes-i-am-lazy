import 'package:flutter/widgets.dart';
import 'package:flutter_app/const/todo_categories.dart';
import 'package:flutter_app/view/widget/todo_item/todo_item_wrapper.dart';

import '../../../model/models.dart';

class HorizontalTodoItem extends StatefulWidget {
  const HorizontalTodoItem({
    Key? key,
    required this.todo,
  }) : super(key: key);

  final Todo todo;

  @override
  State<HorizontalTodoItem> createState() => _HorizontalTodoItemState();
}

class _HorizontalTodoItemState extends State<HorizontalTodoItem> {
  @override
  Widget build(BuildContext context) {
    return TodoItemWrapper(
      todoItem: Row(
        children: [
          _name(widget.todo.name),
          _category(widget.todo),
        ],
      ),
    );
  }

  Widget _name(String name) {
    return Text(name);
  }

  Widget _category(Todo todo) {
    return todo.category != TodoCategories.basic ? Text(todo.category.name) : const SizedBox();
  }
}
