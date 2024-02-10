import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:capuccino/widgets/ImageIcon.dart' as CustomImageIcon;


class RatingSection extends StatelessWidget {
  const RatingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40.0, bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.star,
                  size: 35.0, color: Colors.amber),
                  Text("4.8",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "CustomFont",
                      wordSpacing: 5.0,
                      letterSpacing: 2.0
                    ),
                  ),
                  Text("(230)",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.normal,
                      fontFamily: "CustomFont",
                      color: Colors.grey,
                      letterSpacing: 1.0,
                      wordSpacing: 3.0
                    ),
                  )
                ],

              ),
            ],
          ),
          const Column(
            children: [SizedBox(width: 90.0,)],
          ),
          Container(
            width: 50.0,
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(15)),
            child: const CustomImageIcon.ImageIcon(image: "assets/images/bean.jpg", width: 50.0),
          ),
          const SizedBox(width: 20.0),
          Container(
            width: 50.0,
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(15)),
            child: const CustomImageIcon.ImageIcon(image: "assets/images/milk.jpg", width: 50.0),
          ),
        ],

      ),

    );

  }
}
