import 'package:flutter/material.dart';
import 'package:notes/views/notes_view.dart';
import 'package:notes/views/test.dart';
import 'package:notes/views/widgets/custom_appbar.dart';
import 'package:notes/views/widgets/custom_float_action_btn.dart';
import 'package:notes/views/widgets/custom_note.dart';
import 'package:notes/views/widgets/custom_notes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CustomFloatBUtton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const Test();
          }));
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesView(),
    );
  }
}
