import 'package:flutter/material.dart';
import 'package:capuccino/widgets/ImageIcon.dart' as CustomImageIcon;

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: Image.asset(
          'assets/images/arrow-left.jpg',
        ),
        title: const Center(
            child: Text(
              'Detail',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontFamily: 'CustomFont',
              ),

            )),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: CustomImageIcon.ImageIcon(image: "assets/images/Heart.jpg"),
          ),
        ],
      ),


    );
  }
}
