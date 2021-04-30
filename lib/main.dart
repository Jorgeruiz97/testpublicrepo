import 'package:provider/provider.dart';
import 'models/small_major_card.dart';
import 'models/person.dart';
import 'package:flutter/material.dart';
import 'screens/index_screens/landing_page.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => SmallMajorCard()),
        ChangeNotifierProvider(create: (_) => Person())
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'michaelsproject',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LandingPage(),
    );
  }
}
