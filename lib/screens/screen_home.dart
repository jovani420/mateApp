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
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
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
              Container(
                width: double.infinity,
                height: 200,
                child: Image.network("https://www.adslzone.net/app/uploads-adslzone.net/2021/12/www-vs-internet-800x419.jpg",
              fit: BoxFit.cover,
              ),
              ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                TextButton(onPressed: (){}, child: const Text("Me gusta", style: TextStyle(fontSize: 10.5,    fontWeight: FontWeight.bold))),
                TextButton(onPressed: (){}, child: const Text("Comentario", style: TextStyle(fontSize: 10.5 , fontWeight: FontWeight.bold))),
                TextButton(onPressed: (){}, child: const Text("Compartir" , style: TextStyle(fontSize: 10.5 , fontWeight: FontWeight.bold)))
                ],
              ),
            ),
            ],
          ),
        ),
      backgroundColor: Colors.grey[320],
    );
  }
}
