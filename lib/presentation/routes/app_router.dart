
import 'package:auto_route/auto_route.dart';
import 'package:music_player/presentation/pages/shell/shell_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: const <AutoRoute>[
    const AutoRoute(page: ShellPage, initial: true),
  ]
)
class $AppRouter {}