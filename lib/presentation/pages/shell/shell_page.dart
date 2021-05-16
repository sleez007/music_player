import 'package:flutter/material.dart';
import 'package:music_player/infrastructure/core/data.dart';
import 'package:music_player/presentation/pages/play_list/play_list_page.dart';

import 'widget/widgets.dart';

class ShellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                const SideMenu(),
                const Expanded(child: const PlayListPage(playList: lofihiphopPlaylist))
              ],
            )
          ),
          Container(
            height: 84,
            width: double.infinity,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}