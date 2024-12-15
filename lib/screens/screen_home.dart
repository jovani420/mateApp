import 'package:flutter/material.dart';
import 'package:materia_app/widgets/listcardfeed.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed car'),
        foregroundColor: const Color.fromARGB(255, 249, 249, 249),
        backgroundColor: Colors.green,
      ),
      body: const ListCardFeed(),
      backgroundColor: Colors.grey[320],
    );
  }
}
