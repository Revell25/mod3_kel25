import 'dart:html';
import 'package:flutter/material.dart';
import 'package:mod3_kel25/list.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.purple,
        title: Text(
          "Kelompok 25",
          style: GoogleFonts.poppins(
            textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
          ),
        ),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Cinka Sihaloho",
            nim: "21120119120007",
            kelompok: "25",
          ),
          Anggota(
            nama: "Shafiyah Huyai",
            nim: "21120119120004",
            kelompok: "25",
          ),
          Anggota(
            nama: "M Ilham W",
            nim: "21120119140118",
            kelompok: "25",
          ),
          Anggota(
            nama: "Benediktus Gilang Widhiatmoko",
            nim: "21120119130104",
            kelompok: "25",
          ),
        ],
      ),
    );
  }
}
