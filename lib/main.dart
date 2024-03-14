import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_sabak_8/app.dart';

void main() {
  debugPrint('restart');
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0xff751D85),
  ));
  runApp(const MyApp());
}

