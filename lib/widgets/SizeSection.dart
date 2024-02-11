import 'package:flutter/material.dart';

class SizesSection extends StatelessWidget {
  const SizesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizesTitle(),
        SizesBar()
      ],
    );
  }
}


class SizesTitle extends StatelessWidget {
  const SizesTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 42.0, top: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Size",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Color(0xFF2F2D2C),
              fontFamily: "Sora",
            ),
          ),
        ],
      ),
    );
  }
}


class SizesBar extends StatelessWidget {
  const SizesBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 10.0),
      child: SizedBox(
        width: 350.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextBox(letter: "S"),
            TextBoxActive(letter: "M"),
            TextBox(letter: "L")
          ],
        ),
      ),
    );
  }
}

//container for sizes letters i.e 'S', 'M', 'L'
class TextBox extends StatelessWidget {
  const TextBox({super.key, required this.letter});

  final String letter;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 45.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            style: BorderStyle.solid,
            color: const Color(0xFF9b9b9b),
          ),
          borderRadius: BorderRadius.circular(15)
      ),
      child: Text(
        letter,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontFamily: "Sora",
          fontWeight: FontWeight.bold,
          fontSize: 20.0,

        ),
      ),
    );
  }
}

class TextBoxActive extends StatelessWidget {
  const TextBoxActive({super.key, required this.letter});

  final String letter;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 45.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: const Color(0xFFFFE6D5),
          border: Border.all(
            style: BorderStyle.solid,
            width: 1.5,
            color: const Color(0xFFC67C4E),
          ),
          borderRadius: BorderRadius.circular(15)
      ),
      child: Text(
        letter,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontFamily: "Sora",
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Color(0xFFC67C4E),

        ),
      ),
    );
  }
}


