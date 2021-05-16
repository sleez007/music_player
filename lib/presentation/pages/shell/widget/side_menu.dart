import 'package:flutter/material.dart';
import 'package:music_player/infrastructure/core/data.dart';

class SideMenu extends StatelessWidget {
  const SideMenu();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      color: Theme.of(context).primaryColor,
      height: double.infinity,
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset('assets/images/spotify_logo.png', height: 45.0, filterQuality: FilterQuality.high,),
              ),
            ],
          ),
          const _SideMenuIconTab(title: 'Home', iconData: Icons.home),
          const _SideMenuIconTab(title: 'Search', iconData: Icons.search),
          const _SideMenuIconTab(title: 'Radio', iconData: Icons.audiotrack),
          const SizedBox(height: 12.0,),
          const _LibraryPlayLists()
        ],
      ),
    );
  }
}

class _SideMenuIconTab extends StatelessWidget {
  const _SideMenuIconTab({required this.title, required this.iconData});
  final IconData iconData;
  final String title;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: (){},
      leading: Icon(iconData, color: Theme.of(context).iconTheme.color, size: 28.0,),
      title: Text(title, style: Theme.of(context).textTheme.bodyText1, overflow: TextOverflow.ellipsis,),
    );
  }
}

class _LibraryPlayLists extends StatefulWidget {
  const _LibraryPlayLists();
  @override
  __LibraryPlayListsState createState() => __LibraryPlayListsState();
}

class __LibraryPlayListsState extends State<_LibraryPlayLists> {
  ScrollController? _scrollController;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scrollbar(
        isAlwaysShown: true,
        controller: _scrollController,
        child: ListView(
          controller: _scrollController,
          padding: const EdgeInsets.symmetric(vertical: 12.0),
          physics: const ClampingScrollPhysics(),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Text('YOUR LIBRARY', style: Theme.of(context).textTheme.headline4, overflow: TextOverflow.ellipsis,),
                ),
                ...yourLibrary.map((e) => ListTile(
                  dense: true,
                  title: Text(e, style: Theme.of(context).textTheme.bodyText2, overflow: TextOverflow.ellipsis,),
                  onTap: (){},
                )).toList()
              ],
            ),
            const SizedBox(height: 12.0,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Text('PLAYLISTS', style: Theme.of(context).textTheme.headline4, overflow: TextOverflow.ellipsis,),
                ),
                ...playlists.map((e) => ListTile(
                  dense: true,
                  title: Text(e, style: Theme.of(context).textTheme.bodyText2, overflow: TextOverflow.ellipsis,),
                  onTap: (){},
                )).toList()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
