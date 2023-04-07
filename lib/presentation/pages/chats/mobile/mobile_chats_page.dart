import 'package:flutter/material.dart';
import 'package:responsive_flutter/presentation/common_widgets/colors.dart';
import 'package:responsive_flutter/presentation/pages/chats/mobile/widgets/bottom_navigation_bar_widget.dart';
import 'package:responsive_flutter/presentation/pages/chats/mobile/widgets/mobile_chats_page_body_widget.dart';

class MobileChatsPage extends StatelessWidget {
  const MobileChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigationBarWidget(),
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: blackColor,
        centerTitle: true,
        elevation: 0,
        title: const Text(
          'LIL CHAT',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25),
            child: IconButton(
              icon: const Icon(
                Icons.chat_sharp,
                size: 40,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: const MobileChatsPageBody(),
    );
  }
}
