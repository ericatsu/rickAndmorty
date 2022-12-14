import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CharacterAppBar extends StatelessWidget {
  const CharacterAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    //final double width = MediaQuery.of(context).size.width;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        // overflow: Overflow.visible,
        children: [
         Image.asset(
          'assets/images/imgbg.png',
          fit: BoxFit.contain,
          width: double.infinity,
          height: height * 0.34,
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Text(
                'Characters',
                style: GoogleFonts.firaSans(
                  textStyle: const TextStyle(
                    color: Colors.blue,
                    fontSize: 24,
                  ),
                ),
              ),
        ),
      ]
      ),
    );
  }
}
