import 'package:flutter/material.dart';
import 'package:proyectoflutter/app/config/router/app_route.dart';

import 'config/themes/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedThemeColor: 0).theme()

    );
  }
}
