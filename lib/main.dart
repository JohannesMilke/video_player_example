import 'package:advent11_video_player/widget/calendar_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String appTitle = 'VideoPlayer';
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: appTitle,
        theme: ThemeData(
            primaryColor: Colors.red,
            textTheme: TextTheme(headline: TextStyle(fontSize: 42.0))),
        home: MainPage(
          appTitle: appTitle,
        ),
      );
}

class MainPage extends StatelessWidget {
  final String appTitle;

  const MainPage({this.appTitle});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: CalendarWidget(),
      );
}
