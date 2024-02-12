import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_Llist_tile.dart';

class CustomNote extends StatelessWidget {
  const CustomNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),

      ),
      child:CustomListTile(
        title: const Text(
        'Hello in My App',
        style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
        color: Colors.black  
        ),

        ),

      ),
    );
  }
}