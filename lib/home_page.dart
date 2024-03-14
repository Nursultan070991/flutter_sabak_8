// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_sabak_8/model.dart';

class HomePage extends StatelessWidget {
  const HomePage(this.student,{
    Key? key,
     
  }) : super(key: key);

  final Student student ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFEC107),
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 9,
        shadowColor: Colors.black,
        centerTitle: true,
        backgroundColor: const Color(0XFFFEC107),
        title:  Text(
          student.name,
          style: const TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Text('I’m Rich',style: GoogleFonts.sofia(color: Colors.black, fontSize: 48),),
        Text('I’m Rich',style: GoogleFonts.sofia(color: const Color(0xffF14431),
        fontWeight:FontWeight.bold,
         fontSize: 48),),
        Container(
          height: 300,
          width: 300,
          child: Image.asset('almaz.png')),
      ]),
      ),
    );
  }
}
