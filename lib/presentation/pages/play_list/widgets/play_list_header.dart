import 'package:flutter/material.dart';
import 'package:music_player/domain/core/play_list.dart';

class PlayListHeader extends StatelessWidget {
  final PlayList playList;
  const PlayListHeader({required this.playList});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(playList.imageURL, height: 200.0, width: 200.0,fit: BoxFit.cover,),
            const SizedBox(width: 16.0,),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('PLAYLIST', style:  Theme.of(context).textTheme.overline!.copyWith(fontSize: 12.0),),
                  const SizedBox(height: 12.0,),
                  Text(playList.name, style: Theme.of(context).textTheme.headline2,),
                  const SizedBox(height: 16.0,),
                  Text(playList.description, style: Theme.of(context).textTheme.subtitle1,),
                  const SizedBox(height: 16.0,),
                  Text('CREATED BY ${playList.creator} • ${playList.songs.length} songs, ${playList.duration}', style: Theme.of(context).textTheme.subtitle1,),
                  
                ],
              ),
            )
          ],
        ),
        const SizedBox(height: 20.0,),
        _PlayListButtons(followers: playList.followers,),
      ],
    );
  }
}

class _PlayListButtons extends StatelessWidget {
  _PlayListButtons({required this.followers});
  final String followers;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 48.0), 
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            backgroundColor: Theme.of(context).accentColor,
            primary: Theme.of(context).iconTheme.color,
            textStyle: Theme.of(context).textTheme.caption!.copyWith(fontSize: 12.0, letterSpacing: 2.0)
          ),
          onPressed: (){}, 
          child: Text('PLAY')
        ),
        const SizedBox(height: 8.0),
        IconButton(icon: const Icon(Icons.favorite_border), onPressed:(){}, iconSize:20.0 ,),
        IconButton(icon: Icon(Icons.more_horiz), onPressed:(){}, iconSize:20.0 ,),
        const Spacer(),
        Text('FOLLOWERS\n$followers', style: Theme.of(context).textTheme.overline!.copyWith(fontSize: 12.0),textAlign: TextAlign.right,)
      ],
    );
  }
}
