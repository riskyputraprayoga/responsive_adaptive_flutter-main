import 'package:flutter/material.dart';
import 'package:responsive_flutter/presentation/common_widgets/colors.dart';

class ChatPageWidget extends StatelessWidget {
  const ChatPageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "LIL CHAT",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: blackColor,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Send and receive messages without keeping your phone online. Use LIL Chat on up to 5 linked device and 1 phone at the same time. ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: greyColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
