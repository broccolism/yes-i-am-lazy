import 'package:flutter/widgets.dart';
import 'package:flutter_app/const/todo_categories.dart';
import 'package:flutter_app/view/widget/todo_item/category_badge.dart';
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
          CategoryBadge(category: widget.todo.category),
          SizedBox(width: 8),
          _name(widget.todo.name),
        ],
      ),
    );
  }

  Widget _name(String name) {
    return Text(
      name,
      style: TextStyle(fontSize: 16),
    );
  }
}
