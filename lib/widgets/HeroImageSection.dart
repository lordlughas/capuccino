import 'package:flutter/cupertino.dart';

class HeroImageSection extends StatelessWidget {
  const HeroImageSection({super.key, required this.image});

  final String image;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 40.0, left: 40.0, bottom: 20.0),
          child: Image.asset(image,
            fit: BoxFit.fill,

          ),
        ),
      ],
    );
  }
}

