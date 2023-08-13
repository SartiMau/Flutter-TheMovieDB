import 'package:flutter/material.dart';
import 'src/data/model/movie_detail.dart';
import 'src/feature/detail/detail_screen.dart';
//import 'src/feature/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
//      home: const HomeScreen(title: 'Flutter Demo Home Page'),
      home: DetailScreen(
        movieDetail: MovieDetail(),
      ),
    );
  }
}
