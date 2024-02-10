import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key, required this.title, required this.subTitle});

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
              Padding(
                padding: const EdgeInsets.only(left: 45.0, bottom: 3.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(title,
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                              fontFamily: "CustomFont"
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0, top: 0.0),
                      child: Row(
                        children: [
                          Text(subTitle,
                            style: const TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 15.0,
                              fontFamily: "CustomFont",
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),


            ],
    );
  }
}
