import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen(this.switchScreen, {super.key});
  final void Function() switchScreen;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              // color: Colors.yellow,
              image: DecorationImage(
                image: AssetImage('assets/images/quiz-logo.png'),
              ),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          Text(
            'Learn Flutter the fun way!',
            style: GoogleFonts.lato(fontSize: 20),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton.icon(
            icon: const Icon(Icons.arrow_right_alt),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 23, 15, 91),
            ),
            onPressed: switchScreen,
            label: const Text(
              'Start quiz',
            ),
          ),
        ],
      ),
    );
  }
}
