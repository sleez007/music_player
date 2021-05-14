import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'song.dart';

part 'play_list.freezed.dart';

@freezed
class PlayList with _$PlayList {
  const factory PlayList({required String id, required String name, required String imageURL, required String description, required String creator, required String duration, required String followers, required List<Song> songs}) = _PlayList;
}
