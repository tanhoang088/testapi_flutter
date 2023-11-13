// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MusicModel _$MusicModelFromJson(Map<String, dynamic> json) => MusicModel(
      json['id'] as String,
      json['title'] as String?,
      json['album'] as String?,
      json['artist'] as String?,
      json['genre'] as String?,
      json['sourse'] as String?,
      json['image'] as String?,
      json['trackNumber'] as int?,
      json['totalTrackCount'] as int?,
      json['duration'] as int?,
      json['site'] as String?,
    );

Map<String, dynamic> _$MusicModelToJson(MusicModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'album': instance.album,
      'artist': instance.artist,
      'genre': instance.genre,
      'sourse': instance.sourse,
      'image': instance.image,
      'trackNumber': instance.trackNumber,
      'totalTrackCount': instance.totalTrackCount,
      'duration': instance.duration,
      'site': instance.site,
    };
