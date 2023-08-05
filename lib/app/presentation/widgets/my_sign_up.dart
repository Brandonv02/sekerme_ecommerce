import 'package:flutter/material.dart';

class MySignUp extends StatelessWidget {

  final Function()? onTap;
  final String info;
  final String linkRoute;

  const MySignUp({
    super.key,
    this.onTap,
    required this.info,
    required this.linkRoute
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 1.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(info,
            style: const TextStyle(
                color: Colors.black54,
                fontSize: 16.0,
                fontWeight: FontWeight.w600
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(linkRoute,
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
