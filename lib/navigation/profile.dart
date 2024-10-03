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
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.ac_unit_rounded),
                  Column(
                    children: [Text("Nombre"), Text("Correo")],
                  ),
                  Spacer(),
                  Icon(Icons.more_vert)
                ],
              ),
            ),
            Image.asset(
              "assets/fox.png",
              width: double.infinity,
              height: 400,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.favorite),
                  Icon(Icons.message),
                  Icon(Icons.ios_share_outlined),
                  Spacer(),
                  Icon(Icons.save_alt)
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text("Datos del usuario"),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text("Datos del usuario"),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text("Datos del usuario"),
            ),
          ],
        ));
  }
}
