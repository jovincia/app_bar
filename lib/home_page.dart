import "package:app_bar/colors.dart";
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 190, 143, 125),
        title: Text(
          "MADE BY DANI ♥",
          style: GoogleFonts.radley(
            color: MainColors.white,
            fontSize: 25,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            print("Here is the menu");
          },
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("Here is the account");
            },
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
