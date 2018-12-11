import 'package:meta/meta.dart';

@immutable
class AdventDoor {
  final int number;
  final String title;
  final String image;
  final String video;

  const AdventDoor({
    @required this.number,
    @required this.title,
    @required this.image,
    @required this.video,
  });
}
