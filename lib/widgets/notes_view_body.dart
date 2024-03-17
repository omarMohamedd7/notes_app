import 'package:flutter/material.dart';
import 'package:notes_app/widgets/customAppBar.dart';
import 'package:notes_app/widgets/custom_Note.dart';
import 'package:notes_app/widgets/custom_listview_note.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 20,
          ),
          CustomAppBar(),
          Expanded(child: ListViewNote()),
        ],
      ),
    );
  }
}


