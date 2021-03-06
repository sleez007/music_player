import 'package:flutter/material.dart';
import 'package:music_player/domain/core/play_list.dart';

import 'widgets/widgets.dart';

class PlayListPage extends StatefulWidget {
  final PlayList playList;

  const PlayListPage({required this.playList});
  @override
  _PlayListPageState createState() => _PlayListPageState();
}

class _PlayListPageState extends State<PlayListPage> {
  ScrollController? _scrollController;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    super.dispose();
    _scrollController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar( 
        leadingWidth: 140.0,
        backgroundColor: Colors.transparent, 
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                customBorder: const CircleBorder(),
                onTap: (){},
                child: Container(
                  padding: const EdgeInsets.all(6.0),
                  decoration: const BoxDecoration(color: Colors.black26, shape: BoxShape.circle),
                  child: const Icon(Icons.chevron_left, size: 28.0,),
                ),
              ),
              const SizedBox(width: 16.0,),
              InkWell(
                customBorder: const CircleBorder(),
                onTap: (){},
                child: Container(
                  padding: const EdgeInsets.all(6.0),
                  decoration: const BoxDecoration(color: Colors.black26, shape: BoxShape.circle),
                  child: const Icon(Icons.chevron_right, size: 28.0,),
                ),
              ),
            ],
          ),
        ),
        actions: [
          TextButton.icon(
            onPressed: (){}, 
            icon: const Icon(Icons.account_circle, size: 30.0,), 
            label: const Text('Kingsley'),
            style: TextButton.styleFrom(primary:  Theme.of(context).iconTheme.color),
          ),
          const SizedBox(width: 20.0,)
        ],
      ),
      body: Container(
        width: double.infinity,
        decoration:  BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter,stops: [0,0.3], end: Alignment.bottomCenter, colors: [
            const Color(0xFFAF1018),
            Theme.of(context).backgroundColor,
          ] )
        ),
        child: Scrollbar(
          isAlwaysShown: true,
          controller: _scrollController,
          child: ListView(
            controller: _scrollController,
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 60.0),
            children: [
              PlayListHeader(playList: widget.playList),
              TrackList(tracks: widget.playList.songs)
            ],
          ),
        ),
      ),
    );
  }
}
