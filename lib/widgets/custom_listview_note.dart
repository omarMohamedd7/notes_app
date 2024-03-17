import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_Note.dart';

class ListViewNote extends StatelessWidget {
  const ListViewNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(padding: EdgeInsets.zero,itemBuilder: ((context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: CustomNote(),
        );
      })),
    );
  }
}