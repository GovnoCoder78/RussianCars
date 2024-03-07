import 'package:flutter/material.dart';
import 'package:rus_cars_list/main.dart';
import 'package:rus_cars_list/data/Cars.dart';

class MyGridView extends StatelessWidget {
   String img;
   String carName;
   String desc;
   int cost;
   final VoidCallback onPressed;
   MyGridView({super.key, required this.carName, required this.desc, required this.cost, required this.img, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
        color: Color.fromARGB(100, 255, 255, 255),
        borderRadius: BorderRadius.circular(6)
        ),
        child: Column(
          children: [
            Expanded(
                flex: 5,
                child: Container(
                child: Image.network(img)
                )
            ),
            Expanded(child: Text(carName,
              style: TextStyle(
                fontSize: 16
              ),
            ),
              flex: 1,
            ),
            Expanded(
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: cost.toString(),
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black),
                      children: [
                        TextSpan(text: ' ₽', style: TextStyle(fontSize: 18))
                      ],
                    ),
                  ),
                ),
              flex: 1,
            ),
          ],
        ),
      )
    );
  }
}
