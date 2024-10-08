import 'package:flutter/material.dart';

class InputEmail extends StatefulWidget {
    const InputEmail({super.key};)

    @override
    State<InputEmail> createState() => _InputeEmailState();
}

class _InputeEmailState extends State<InputEmail> {
    final TextEditingController _emailController = TextEditingController();
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
    String? validateEmail(String? value) {
        final RegExp emailRegExp = RegExp(
            r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$',
        );

        if (value == null || value.isEmpty) {
            return 'Por favor, ingrese su correo electrónico';
        } else if (!emailRegExp.hasMatch(value)) {
            return 'Por favor, ingrese un correo electrónico válido';
        }
        return null;
    }

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: const
            )
        )
    }
}