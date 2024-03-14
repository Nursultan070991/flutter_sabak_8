import 'package:flutter/material.dart';

import 'package:flutter_sabak_8/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        
      useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}

