import 'package:flutter/material.dart';

class AddPhraseScreen extends StatelessWidget {
  const AddPhraseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add a new phrase'),
      ),
      body: const Center(
        child: Text('A form to add phrases will be here.'),
      ),
    );
  }
}
