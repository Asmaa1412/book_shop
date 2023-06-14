import 'package:book_shop_asmaa/utils/font_style.dart';
import 'package:book_shop_asmaa/utils/image_path.dart';
import 'package:book_shop_asmaa/utils/tilte_descreption.dart';
import 'package:flutter/material.dart';

import '../component/book_item.dart';
import '../component/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: const CustomDrwer(),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'BookShop',
              style: FontStyle.Head1.bodyLarge,
            ),
          ),
          actions: [
            CircleAvatar(
              backgroundImage: AssetImage(ImagePath.profile),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Color.fromARGB(255, 233, 233, 233),
            child: Column(
              children: [
                BookItem(
                  bookTitle: Tile.book1,
                  description: Descrreption.book1,
                  imagePath: ImagePath.book1,
                ),
                BookItem(
                  bookTitle: Tile.book3,
                  description: Descrreption.book3,
                  imagePath: ImagePath.book3,
                ),
                BookItem(
                    bookTitle: Tile.book4,
                    description: Descrreption.book4,
                    imagePath: ImagePath.book4),
                BookItem(
                  bookTitle: Tile.book5,
                  description: Descrreption.book5,
                  imagePath: ImagePath.book5,
                ),
                BookItem(
                  bookTitle: Tile.book6,
                  description: Descrreption.book6,
                  imagePath: ImagePath.book6,
                ),
                BookItem(
                  bookTitle: Tile.book7,
                  description: Descrreption.book7,
                  imagePath: ImagePath.book7,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
