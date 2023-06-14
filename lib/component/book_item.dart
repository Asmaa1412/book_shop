import 'package:book_shop_asmaa/utils/font_style.dart';
import 'package:flutter/material.dart';

class BookItem extends StatelessWidget {
  String bookTitle;
  String description;
  String imagePath;

  BookItem({
    super.key,
    required this.bookTitle,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          bookTitle,
          style: FontStyle.Head1.bodyLarge,
        ),
        subtitle: Text(
          description,
          style: FontStyle.Head1.bodyMedium,
        ),
        trailing: Image.asset(
          imagePath,
        ),
      ),
    );
  }
}
