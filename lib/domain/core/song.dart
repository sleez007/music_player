import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'song.freezed.dart';

@freezed
class Song with _$Song {
  const factory Song({required String id, required String title, required String artist, required String album, required String duration}) = _Song;
}
