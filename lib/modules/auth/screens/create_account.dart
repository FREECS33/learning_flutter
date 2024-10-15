class CreateAccount extends StatefulWidget {
    const CreateAccount({super.key})

}

@override
Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Crear cuenta"),
            backgroundColor: Colors.cyan[200],
            titleTextStyle: const TextStyle(fontSize: 16, color: Colors.white),
        ),
        body: SingleChildScrollView(
            child: Padding(padding: EdgeInsets.all(16),
                child: Center(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Image.asset('assets/fox.png', width: 200, height: 200),
                            Form(
                                key: _formKey,
                                child: Column(
                                    children: [
                                        TextFormField(
                                            decoration: const InputDecoration(
                                                hintText: "Correlo electronico",
                                                label: "Correo electronico",
                                            ),
                                            keyboardType: TextInputType.emailAddress,
                                            controller: _email,
                                        )
                                    ]
                                )
                            )
                        ],
                    )
                )
            ),
        )
    )
}