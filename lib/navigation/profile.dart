import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Perfil'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.brown.shade800,
                    foregroundColor: Colors.white,
                    child: const Text("data"),
                  ),
                  const SizedBox(
                    width: 8.0,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Alejandro",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Hace 10 segundos",
                        style: TextStyle(fontSize: 12, color: Colors.black54),
                      )
                    ],
                  ),
                  const Spacer(),
                  const Icon(Icons.more_vert)
                ],
              ),
            )
          ],
        ));
  }
}
