import 'package:capuccino/widgets/DescriptionSection.dart';
import 'package:capuccino/widgets/PriceSection.dart';
import 'package:capuccino/widgets/SizeSection.dart';
import 'package:flutter/material.dart';
import 'package:capuccino/widgets/HeroImageSection.dart';
import 'package:capuccino/widgets/RatingSection.dart';
import 'package:capuccino/widgets/TitleSection.dart';
import 'package:capuccino/widgets/ImageIcon.dart' as CustomImageIcon;

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leading: const Padding(
          padding: EdgeInsets.only(left: 40.0),
          child: CustomImageIcon.ImageIcon(
            image: 'assets/images/arrow-left.jpg',
            width: 30.0,
          ),
        ),
        title: const Center(
            child: Text(
              'Detail',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontFamily: "CustomFont",
                  color: Color(0xFF2f2d2c)
              ),

            )),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 50.0),
            child: CustomImageIcon.ImageIcon(image: "assets/images/Heart.jpg", width: 30.0,),
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20.0),
            HeroImageSection(image: "assets/images/cappucino.jpg"),
            TitleSection(title: "Cappucino", subTitle: "with Chocolate"),
            SizedBox(height: 10.0),
            RatingSection(),
            SizedBox(
              height: 30,
              width: 320.0,
              child: Divider(color: Color(0xFF9b9b9b)),
            ),
            DescriptionSection(),
            SizedBox(height: 10.0),
            SizesSection(),
            SizedBox(height: 8.0),
            PriceSection(),


          ],
        ),
      ),
    );
  }
}
