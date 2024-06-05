import 'package:flutter/material.dart';
import 'package:test_proj/screen/home_screen.dart';

void main() {

  ///플러터 프레임워크가 실행할 준비가 될때까지 기다린다
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}





