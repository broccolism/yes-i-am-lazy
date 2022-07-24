import 'package:flutter_app/model/models.dart';

class TodoWithLink extends Todo {
  TodoWithLink({
    required String name,
    required TodoCategory category,
    this.link,
  }) : super(name: name, category: category);

  final String? link;
}
