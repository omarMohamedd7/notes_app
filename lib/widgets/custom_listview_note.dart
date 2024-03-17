import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_Note.dart';

class ListViewNote extends StatelessWidget {
  const ListViewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: ListView.builder(itemBuilder: ((context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: CustomNote(),
        );
      })),
    );
  }
}