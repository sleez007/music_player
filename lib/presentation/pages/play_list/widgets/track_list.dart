import 'package:flutter/material.dart';
import 'package:music_player/domain/core/song.dart';

class TrackList extends StatelessWidget {
  TrackList({required this.tracks});
  final List<Song> tracks;
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const [
        DataColumn(label: const Text('TITLE')),
        DataColumn(label: const Text('ARTIST')),
        DataColumn(label: const Text('ALBUM')),
        DataColumn(label: const Icon(Icons.access_time)),
      ], 
      rows: tracks.map((e) => DataRow(cells: [
        DataCell(Text(e.title, style:TextStyle(color: Theme.of(context).iconTheme.color))),
        DataCell(Text(e.artist, style:TextStyle(color: Theme.of(context).iconTheme.color))),
        DataCell(Text(e.album, style:TextStyle(color: Theme.of(context).iconTheme.color))),
        DataCell(Text(e.duration, style:TextStyle(color: Theme.of(context).iconTheme.color)))
      ])).toList()
    );
  }
}
