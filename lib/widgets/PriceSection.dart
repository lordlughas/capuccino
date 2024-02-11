import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PriceSection extends StatelessWidget {
  const PriceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0.0, top: 8.0, right: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10, bottom: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Price",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Text("\$4.53",
                      style: TextStyle(
                        fontSize: 22.0,
                        fontFamily: "CustomFont",
                        color: Color(0xFFC67C4E),
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
              width: 220.0,
              height: 60.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xFFC67C4E),
                border:
                  Border.all(style: BorderStyle.none, color: Colors.grey),
                borderRadius: BorderRadius.circular(15)
              ),
              child:
              const Text(
                "Buy Now",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "CustomFont",
                  fontSize: 18.0,
                  color: Colors.white
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
