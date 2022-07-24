import 'package:flutter/widgets.dart';
import 'package:flutter_app/const/todo_categories.dart';
import 'package:flutter_app/model/models.dart';
import 'package:flutter_app/view/widget/todo_item/todo_item_wrapper.dart';

class SquareTodoItem extends StatefulWidget {
  const SquareTodoItem({
    Key? key,
    required this.todo,
  }) : super(key: key);

  final Todo todo;

  @override
  State<SquareTodoItem> createState() => _SquareTodoItemState();
}

class _SquareTodoItemState extends State<SquareTodoItem> {
  @override
  Widget build(BuildContext context) {
    return TodoItemWrapper(
      todoItem: AspectRatio(
        aspectRatio: 1,
        child: Column(
          children: [
            _name(widget.todo.name),
            _category(widget.todo),
          ],
        ),
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
