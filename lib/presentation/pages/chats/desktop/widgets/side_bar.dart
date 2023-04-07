import 'package:flutter/material.dart';
import 'package:responsive_flutter/presentation/common_widgets/colors.dart';
import 'package:responsive_flutter/presentation/common_widgets/search_field.dart';
import 'package:responsive_flutter/presentation/common_widgets/user_list_widget.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 15),
            width: size.width / 2.3,
            child: const SearchField(),
          ),
          Container(
            padding: const EdgeInsets.only(top: 15),
            height: size.height - 136,
            width: size.width / 2.3,
            child: const UserListWidget(
              itemCount: 1,
              isMobile: false,
            ),
          ),
        ],
      ),
    );
  }
}
