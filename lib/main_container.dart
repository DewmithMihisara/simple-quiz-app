import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer(this.firstClr, this.secondClr, {super.key});

  final Color firstClr;
  final Color secondClr;

  void navigate() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            firstClr,
            secondClr,
          ],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 300,
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              "Lern Flutter the fun way",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            TextButton(
              onPressed: navigate,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 10, 16, 71),
                textStyle: const TextStyle(fontSize: 20),
                padding: const EdgeInsets.all(10),
              ),
              child: const Text("Start Quiz"),
            )
          ],
        ),
      ),
    );
  }
}
