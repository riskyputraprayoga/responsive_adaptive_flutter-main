import 'package:flutter/material.dart';
import 'package:responsive_flutter/presentation/common_widgets/colors.dart';

class UserListWidget extends StatelessWidget {
  const UserListWidget({
    super.key,
    required this.itemCount,
    required this.isMobile,
  });

  final int itemCount;
  final bool isMobile;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.only(bottom: 40),
      itemCount: itemCount,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: isMobile ? 35 : 30,
                    child: Image.asset('images/ketut.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, bottom: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ketut",
                          style: TextStyle(
                            fontSize: isMobile ? 20 : 18,
                            color: blackColor,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          "we ki, buat utsnya",
                          style: TextStyle(
                            fontSize: isMobile ? 15 : 13,
                            color: greyColor,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container()
            ],
          ),
        );
      },
    );
  }
}
