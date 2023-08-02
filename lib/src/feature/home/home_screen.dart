import 'package:flutter/material.dart';
import 'home_state.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
    required this.title,
  });

  final String title;

  @override
  State<HomeScreen> createState() => HomeState();
}
