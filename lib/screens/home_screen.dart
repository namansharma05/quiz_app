import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 10, 2, 80),
              Color.fromARGB(255, 19, 8, 121),
            ],
          ),
        ),
        child: Center(
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
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 23, 15, 91),
                ),
                onPressed: () {},
                child: const Text(
                  'Start quiz',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
