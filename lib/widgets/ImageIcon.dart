import 'package:flutter/cupertino.dart';

class ImageIcon extends StatelessWidget {
  const ImageIcon({super.key, required this.image, required this.width});

  final double width;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Image.asset(image, width: width);
  }
}
