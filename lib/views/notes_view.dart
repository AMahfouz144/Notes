import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_appbar.dart';
import 'package:notes/views/widgets/custom_note.dart';
import 'package:notes/views/widgets/custom_notes.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(children: [
          SizedBox(
            height: 10,
          ),
          CustomAppBar(),
          SizedBox(
            height: 24,
          ),
          Expanded(
            child: CustomNotes(),
          ),
        ]),
      ),
    );
  }
}
