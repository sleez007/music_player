import 'package:flutter/material.dart';
import 'package:music_player/presentation/routes/app_router.gr.dart';
import 'package:music_player/presentation/themes/dark_theme.dart';
import 'package:music_player/presentation/themes/light_theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget();
  @override
  Widget build(BuildContext context) {
    return AppEntry();
  }
}

class AppEntry extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: LightTheme.light(),
      darkTheme: DarkTheme.dark(),
      themeMode: ThemeMode.system,
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
    );
  }
}
