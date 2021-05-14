// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'play_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlayListTearOff {
  const _$PlayListTearOff();

  _PlayList call(
      {required String id,
      required String name,
      required String imageURL,
      required String description,
      required String creator,
      required String duration,
      required String followers,
      required List<Song> songs}) {
    return _PlayList(
      id: id,
      name: name,
      imageURL: imageURL,
      description: description,
      creator: creator,
      duration: duration,
      followers: followers,
      songs: songs,
    );
  }
}

/// @nodoc
const $PlayList = _$PlayListTearOff();

/// @nodoc
mixin _$PlayList {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageURL => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get creator => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  String get followers => throw _privateConstructorUsedError;
  List<Song> get songs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayListCopyWith<PlayList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayListCopyWith<$Res> {
  factory $PlayListCopyWith(PlayList value, $Res Function(PlayList) then) =
      _$PlayListCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String imageURL,
      String description,
      String creator,
      String duration,
      String followers,
      List<Song> songs});
}

/// @nodoc
class _$PlayListCopyWithImpl<$Res> implements $PlayListCopyWith<$Res> {
  _$PlayListCopyWithImpl(this._value, this._then);

  final PlayList _value;
  // ignore: unused_field
  final $Res Function(PlayList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageURL = freezed,
    Object? description = freezed,
    Object? creator = freezed,
    Object? duration = freezed,
    Object? followers = freezed,
    Object? songs = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ));
  }
}

/// @nodoc
abstract class _$PlayListCopyWith<$Res> implements $PlayListCopyWith<$Res> {
  factory _$PlayListCopyWith(_PlayList value, $Res Function(_PlayList) then) =
      __$PlayListCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String imageURL,
      String description,
      String creator,
      String duration,
      String followers,
      List<Song> songs});
}

/// @nodoc
class __$PlayListCopyWithImpl<$Res> extends _$PlayListCopyWithImpl<$Res>
    implements _$PlayListCopyWith<$Res> {
  __$PlayListCopyWithImpl(_PlayList _value, $Res Function(_PlayList) _then)
      : super(_value, (v) => _then(v as _PlayList));

  @override
  _PlayList get _value => super._value as _PlayList;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? imageURL = freezed,
    Object? description = freezed,
    Object? creator = freezed,
    Object? duration = freezed,
    Object? followers = freezed,
    Object? songs = freezed,
  }) {
    return _then(_PlayList(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageURL: imageURL == freezed
          ? _value.imageURL
          : imageURL // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
      songs: songs == freezed
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<Song>,
    ));
  }
}

/// @nodoc
class _$_PlayList with DiagnosticableTreeMixin implements _PlayList {
  const _$_PlayList(
      {required this.id,
      required this.name,
      required this.imageURL,
      required this.description,
      required this.creator,
      required this.duration,
      required this.followers,
      required this.songs});

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageURL;
  @override
  final String description;
  @override
  final String creator;
  @override
  final String duration;
  @override
  final String followers;
  @override
  final List<Song> songs;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlayList(id: $id, name: $name, imageURL: $imageURL, description: $description, creator: $creator, duration: $duration, followers: $followers, songs: $songs)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlayList'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageURL', imageURL))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('creator', creator))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('followers', followers))
      ..add(DiagnosticsProperty('songs', songs));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlayList &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageURL, imageURL) ||
                const DeepCollectionEquality()
                    .equals(other.imageURL, imageURL)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.followers, followers) ||
                const DeepCollectionEquality()
                    .equals(other.followers, followers)) &&
            (identical(other.songs, songs) ||
                const DeepCollectionEquality().equals(other.songs, songs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageURL) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(followers) ^
      const DeepCollectionEquality().hash(songs);

  @JsonKey(ignore: true)
  @override
  _$PlayListCopyWith<_PlayList> get copyWith =>
      __$PlayListCopyWithImpl<_PlayList>(this, _$identity);
}

abstract class _PlayList implements PlayList {
  const factory _PlayList(
      {required String id,
      required String name,
      required String imageURL,
      required String description,
      required String creator,
      required String duration,
      required String followers,
      required List<Song> songs}) = _$_PlayList;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get imageURL => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get creator => throw _privateConstructorUsedError;
  @override
  String get duration => throw _privateConstructorUsedError;
  @override
  String get followers => throw _privateConstructorUsedError;
  @override
  List<Song> get songs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlayListCopyWith<_PlayList> get copyWith =>
      throw _privateConstructorUsedError;
}
