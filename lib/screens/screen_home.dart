import 'package:flutter/material.dart';

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
      body: Container(
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 350,
        decoration: const BoxDecoration(color: Colors.white),
        child: Container(
          padding: const EdgeInsets.all(20),
          child: const Row(
            children: [
              CircleAvatar(child: Text("J")),
              SizedBox(width: 10),
              Text(
                "Jovani Maytorena",
                style: TextStyle(
                    color: Color.fromARGB(255, 83, 83, 83),
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[320],
    );
  }
}
