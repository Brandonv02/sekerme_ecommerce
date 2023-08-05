import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class MySignUp extends StatelessWidget {

  final Function()? onTap;
  final String text;
  final String enlace;

  const MySignUp({
    super.key,
    this.onTap,
    required this.text,
    required this.enlace
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 1.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Don\'t have an account?',
            style: TextStyle(
                color: Colors.black54,
                fontSize: 16.0,
                fontWeight: FontWeight.w600
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Sign Up',
              style: TextStyle(
                  color: Theme
                      .of(context)
                      .colorScheme
                      .primary,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600
              ),
            ),
          ),
        ],
      ),
    );
  }
}