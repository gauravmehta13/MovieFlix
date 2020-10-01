import 'package:flutter/material.dart';

import './screens/dashboard_screen.dart';
import './screens/movie_details_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie flix',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Colors.black87,
      ),
      home: DashboardScreen(),
      routes: {
        MovieDetailsScreen.routeName: (ctx) => MovieDetailsScreen(),
      },
    );
  }
}
