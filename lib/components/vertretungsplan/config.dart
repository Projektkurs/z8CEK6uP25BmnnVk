import 'package:helperpaper/main_header.dart';

class VertretungsplanConfig {
  late String room;
  late String lesson;
  late bool islesson;
  void copyFrom(VertretungsplanConfig config) {
    room = config.room;
    islesson = config.islesson;
  }

  VertretungsplanConfig(this.room, this.lesson, this.islesson);

  Map<String, dynamic> toJson() =>
      {'room': room, 'lesson': lesson, 'islesson': islesson};

  VertretungsplanConfig.fromJson(Map<String, dynamic> json)
      : room = json["raum"] ?? "007",
        lesson = json["lesson"] ?? "05a",
        islesson = json['islesson'] ?? false;
}
