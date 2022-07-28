import 'package:flutter/cupertino.dart';
import 'package:flutter_app/model/todo_category.dart';

class TodoCategories {
  TodoCategories._();

  static TodoCategory basic = TodoCategory(
    name: '기본',
    color: CupertinoColors.systemFill,
    icon: CupertinoIcons.circle,
  );
  static TodoCategory buy = TodoCategory(
    name: '사기',
    color: CupertinoColors.systemPink,
    icon: CupertinoIcons.shopping_cart,
  );
  static TodoCategory read = TodoCategory(
    name: '읽기',
    color: CupertinoColors.systemIndigo,
    icon: CupertinoIcons.book,
  );
  static TodoCategory watch = TodoCategory(
    name: '보기',
    color: CupertinoColors.systemOrange,
    icon: CupertinoIcons.bookmark,
  );
}
