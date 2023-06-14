import 'package:book_shop_asmaa/utils/font_style.dart';
import 'package:flutter/material.dart';

import '../utils/image_path.dart';

class CustomDrwer extends StatelessWidget {
  const CustomDrwer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            backgroundImage: AssetImage(ImagePath.profile),
            radius: 80,
          ),
          SizedBox(
            height: 20,
          ),
          const Text('Asmaa Ayyoub'),
          const Divider(
            thickness: 1.2,
            color: Colors.black,
          ),
          Row(
            children: [
              const Icon(
                Icons.home,
                color: Colors.grey,
              ),
              Text(
                'Home',
                style: FontStyle.Head1.bodySmall,
              ),
            ],
          ),
          Row(
            children: [
              const Icon(
                Icons.settings,
                color: Colors.grey,
              ),
              Text(
                'Settings',
                style: FontStyle.Head1.bodySmall,
              ),
            ],
          ),
          Row(
            children: [
              const Icon(
                Icons.feedback,
                color: Colors.grey,
              ),
              Text(
                'FeedBack',
                style: FontStyle.Head1.bodySmall,
              ),
            ],
          ),
          Row(
            children: [
              const Icon(
                Icons.info_rounded,
                color: Colors.grey,
              ),
              Text(
                'About Us',
                style: FontStyle.Head1.bodySmall,
              ),
            ],
          ),
          Row(
            children: [
              const Icon(
                Icons.privacy_tip,
                color: Colors.grey,
              ),
              Text(
                'Privecy Policy',
                style: FontStyle.Head1.bodySmall,
              ),
            ],
          ),
          Row(
            children: [
              const Icon(
                Icons.logout_outlined,
                color: Colors.grey,
              ),
              Text(
                'Logout',
                style: FontStyle.Head1.bodySmall,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
