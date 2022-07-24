// TODO: stateless로 해도 될지?
import 'package:flutter/cupertino.dart';

class TodoListView extends StatefulWidget {
  const TodoListView({Key? key}) : super(key: key);

  @override
  State<TodoListView> createState() => _TodoListViewState();
}

class _TodoListViewState extends State<TodoListView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        // TODO: implement here.
        );
  }
}
