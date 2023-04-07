import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        hintText: "Find Conversation Here..",
        hintStyle: TextStyle(
          color: Color.fromARGB(255, 13, 13, 13),
        ),
        prefixIcon: Icon(
          Icons.search,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
      ),
    );
  }
}
