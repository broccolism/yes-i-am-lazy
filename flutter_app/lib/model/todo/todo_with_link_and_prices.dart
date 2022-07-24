import 'package:flutter_app/model/models.dart';
import 'package:flutter_app/model/todo_category.dart';

class TodoWithLinkAndPrices extends SimpleTodo {
  TodoWithLinkAndPrices({
    required String name,
    required TodoCategory category,
    this.budget,
    this.price,
    this.link,
  }) : super(name: name, category: category);

  final double? budget;
  final double? price;
  final String? link;
}
