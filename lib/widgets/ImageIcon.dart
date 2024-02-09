import 'package:flutter/cupertino.dart';

class ImageIcon extends StatelessWidget {
  const ImageIcon({super.key, required this.image});

  final String image;
  @override
  Widget build(BuildContext context) {
    return Image.asset(image, width: 30.0,);
  }
}
