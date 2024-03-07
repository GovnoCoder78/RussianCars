import 'package:flutter/material.dart';
import 'package:rus_cars_list/main.dart';
import 'package:rus_cars_list/data/Cars.dart';
import 'package:card_swiper/card_swiper.dart';
class CarCard extends StatefulWidget {
  int carIndex;
  CarCard({super.key, required this.carIndex});

  @override
  State<CarCard> createState() => _CarCardState(carIndex);
}

class _CarCardState extends State<CarCard> {
  final int carIndex;
  _CarCardState(this.carIndex);
  @override
  Widget build(BuildContext context) {
    Cars car = carsList[carIndex];
    return Scaffold(
      appBar: AppBar(
        title: Text(car.name,
        style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold
    ),
    ),
    backgroundColor: Color.fromARGB(100, 220, 124, 124),
    centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(100, 255, 255, 255),
      body: ListView(
      children: <Widget>[
        Container(
          height: 320,
          child: Swiper(
           itemCount: car.imagePath.length,
           // carsList[ImageSwiper.carId].imagePath.length ,
           itemBuilder: (BuildContext context, int index){
             return Image.network(car.imagePath[index],
                                  fit: BoxFit.fill,);
            }
          ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  Text(car.name,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                   fontSize: 28,
                   color: Colors.white
                  ),
                ),
                RichText(
                textAlign: TextAlign.left,
                text: TextSpan(
                  text: car.price.toString(),
                  style: TextStyle(
                  fontSize: 32,
                   color: Colors.white
                  ),
                  children: [
                  TextSpan(text: ' ₽', style: TextStyle(
                      fontSize: 32,
                      color: Colors.white
                        )
                      )
                    ],
                  )
                ),
                Text('Описание',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 26,
                color: Colors.white),
                ),
                Text(car.description,
                style: TextStyle(fontSize: 22,
                  color: Colors.white)
                  )
              ]
                )
                )
              ],
            ),
          );

  }
}
