import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {

  static const String name = 'register_view';

  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(name),
      ),
      body: const Center(
        child: Text('register_view'),
      ),
    );
  }
}
