import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        DescriptionTitle(),
        DescriptionDetails()
      ],
    );
  }
}


class DescriptionTitle extends StatelessWidget {
  const DescriptionTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 42.0, top: 5.0, bottom: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Description",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.black,
                fontFamily: "CustomFont"
              ))
        ],
      ),
    );
  }
}


class DescriptionDetails extends StatelessWidget {
  const DescriptionDetails({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 42.0, top: 5.0),
      child:Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 330.0,
            child: Expanded(
                child: RichText(
                  textAlign: TextAlign.justify,
                  softWrap: true,
                  text: const TextSpan(
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Sora",
                        height: 1.7
                    ),
                    children: [
                      TextSpan(
                        text: "A cappuccino is an approxiamtely 150ml (5 oz) beverage, "
                            "with 25ml of espresso coffee and 85ml of fresh milk the fo...",
                      ),
                      TextSpan(
                        text: "Read More",
                        style: TextStyle(
                          color: Color(0xFFC67C4E),
                          fontFamily: "Sora",
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
