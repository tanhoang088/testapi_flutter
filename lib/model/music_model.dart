import 'package:json_annotation/json_annotation.dart';
part 'music_model.g.dart';

@JsonSerializable()
class MusicModel {
  MusicModel(
      this.id,
      this.title,
      this.album,
      this.artist,
      this.genre,
      this.sourse,
      this.image,
      this.trackNumber,
      this.totalTrackCount,
      this.duration,
      this.site);

  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'title')
  String? title;

  @JsonKey(name: 'album')
  String? album;

  @JsonKey(name: 'artist')
  String? artist;

  @JsonKey(name: 'genre')
  String? genre;

  @JsonKey(name: 'sourse')
  String? sourse;

  @JsonKey(name: 'image')
  String? image;

  @JsonKey(name: 'trackNumber')
  int? trackNumber;

  @JsonKey(name: 'totalTrackCount')
  int? totalTrackCount;

  @JsonKey(name: 'duration')
  int? duration;

  @JsonKey(name: 'site')
  String? site;

  factory MusicModel.fromJson(Map<String, dynamic> json) =>
      _$MusicModelFromJson(json);

  Map<String, dynamic> toJson() => _$MusicModelToJson(this);
}
