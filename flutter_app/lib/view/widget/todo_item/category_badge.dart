import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app/model/todo_category.dart';

class CategoryBadge extends StatelessWidget {
  final TodoCategory category;
  const CategoryBadge({
    Key? key,
    required this.category,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4.0),
      decoration: BoxDecoration(
        color: category.color,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Icon(
        category.icon,
        color: CupertinoColors.lightBackgroundGray,
        size: 20.0,
      ),
    );
  }
}
