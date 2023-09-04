import 'package:flutter/material.dart';

class Category {
  String name;
  Category({required this.name});
}

class CategoryRenderingService extends StatelessWidget {
  const CategoryRenderingService({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Hello world");
    // const CategoryRenderingService({super.key});
    // List<Category> categories;
    // int selectedIndex = 0;
    // CategoryRenderingService({required this.categories});

    // List render() {
    // return categories.map((category) {
    //   bool selected = categories.indexOf(category) == selectedIndex;

    //   TextStyle style = selected
    //       ? TextStyle(fontWeight: FontWeight.bold)
    //       : TextStyle(fontWeight: FontWeight.normal);
    //   return Text(category.name, style: style);
    // }).toList();
    // }
    // }
  }
}
// List<Category> categories = [
//   Category(name: 'Electronics'),
//   Category(name: 'Fashions'),
//   Category(name: 'Home Appliances'),
// ];

// class CategoryRenderingService extends StatelessWidget {
//   // const CategoryRenderingService({super.key});
//   List<Category> categories;
//   int selectedIndex = 0;
//   CategoryRenderingService({required this.categories});
//   List render() {
//     return categories.map((category) {
//       bool selected = categories.indexOf(category) == selectedIndex;

//       TextStyle style = selected
//           ? TextStyle(fontWeight: FontWeight.bold)
//           : TextStyle(fontWeight: FontWeight.normal);
//       return Text(category.name, style: style);
//     }).toList();
//   }
// }
