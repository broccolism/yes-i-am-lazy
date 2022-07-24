import 'package:flutter/cupertino.dart';

class TodoItemWrapper extends StatelessWidget {
  const TodoItemWrapper({
    Key? key,
    required this.todoItem,
  }) : super(key: key);

  final Widget todoItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      child: todoItem,
    );
  }
}
