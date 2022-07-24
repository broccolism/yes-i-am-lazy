import 'package:flutter_app/model/models.dart';

class TodoWithLinkAndPrices extends Todo {
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
