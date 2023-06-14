import 'package:flutter/material.dart';
import 'package:responsive_flutter/presentation/pages/chats/desktop/widgets/chat_page_widget.dart';
import 'package:responsive_flutter/presentation/pages/chats/desktop/widgets/side_bar.dart';
import 'package:responsive_flutter/presentation/pages/chats/mobile/widgets/bottom_navigation_bar_widget.dart';

class DesktopChatsPage extends StatelessWidget {
  const DesktopChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigationBarWidget(),
      body: Row(
        children: const [
          SideBar(),
          ChatPageWidget(),
        ],
      ),
    );
  }
}
