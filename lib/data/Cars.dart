import 'package:flutter/material.dart';
import 'package:rus_cars_list/widgetSamples/MyGridView.dart';
import 'package:rus_cars_list/main.dart';
class Cars {
  final int id;
  final String name;
  final String description;
  final int price;
  final String imagePath;
  Cars(this.id, this.name, this.description, this.price, this.imagePath);
}

List<Cars> carsList = [
  Cars(1, 'Lada Granta Classic', 'Седан, 1.6 л, 5МТ, 98 л.с.', 1000000, "https://s.auto.drom.ru/i24228/m/bull_image_stub/default_90001e90f77318496b726b2e061f11f5.jpg"),
  Cars(2, 'Lada Granta Drive Active', 'Седан, 1.6 л, 5МТ, 106 л.с.', 1200000, "https://alfaleasing.ru/catalog-next/_next/image/?url=https://io.ilsa.ru/gallery/catalog/2/e0/eff1eafbb3e4d63e47ad27ab14962e02.jpg&w=2048&q=70"),
  Cars(3, 'Lada Vesta SW Cross', 'Универсал, 1.6 л, 5МТ, 106 л.с.', 1300000, "https://www.major-lada.ru/files/resources/vesta_sw_cross_000_1.jpg"),
  Cars(4, 'Lada XRAY Cross', 'Кроссовер, 1.8 л, АВТ, 122 л.с.', 1400000,"https://img-c.drive.ru/models.photos/0000/000/000/001/7f3/48d7cc3886abcf58-large.jpg" ),
  Cars(5, 'UAZ Patriot Classic', 'Внедорожник, 2.7 л, 5МТ, 150 л.с.', 2000000,"https://autoreview.ru/images/Article/1593/Article_159305_860_575.jpg" ),
  Cars(6, 'UAZ Patriot Sport', 'Внедорожник, 2.7 л, 5МТ, 150 л.с.', 2300000,"https://images.drive.ru/i/0/60ffe49cf5a4a038d11cdfac.jpg" ),
  Cars(7, 'UAZ Pickup', 'Грузовик, 2.7 л, 5МТ, 150 л.с.', 1900000,"https://images.drive.ru/i/0/5c5becabec05c44d7e000059.jpg"),
  Cars(8, 'UAZ Profi', 'Фургон, 2.7 л, 5МТ, 150 л.с.', 3400000,"https://uaz-ekb.ru/public/cat/cars/132-kupit-uaz-profi-furgon-2021-modelnogo-goda.jpg" ),
  Cars(9, 'GAZelle Business', 'Минивен, 2.8 л, 5МТ, 150 л.с.', 3500000,"https://strg2.autovsalone.ru/neofiles/serve-image/597af77764e0a1754c0be7be/1190x500/q90" ),
  Cars(10, 'Lada Largus Cross', 'Универсал, 1.6 л, 5МТ, 106 л.с.', 1500000,"https://cdnstatic.rg.ru/crop1300x868/uploads/images/194/12/10/1595851349_e3.jpg" ),
  Cars(11, 'Lada Largus Luxe', 'Универсал, 1.6 л, 4АТ, 106 л.с.', 1700000,"https://img-c.drive.ru/models.photos/0000/000/000/001/ab1/48d92a75ec6f3443-largethumbnail.jpg" ),
  Cars(12, 'Lada 4x4 Urban', 'Внедорожник, 1.7 л, 5МТ, 83 л.с.', 1200000,"https://ladacenter.ru/ds/cars/about/img/preview/1406547908_lada_4x4_urban_31_01.jpg" ),
  Cars(13, 'Lada 4x4 Bronto', 'Внедорожник, 1.7 л, 5МТ, 83 л.с.', 1300000,"https://motor.ru/thumb/1816x0/filters:quality(75):no_upscale()/imgs/2020/04/10/07/3860354/791f0a4b279b2c6136f63ef9696772264f60dbaa.jpg" ),
  Cars(14, 'Aurus Senat', 'Седан, 4.4 л, АВТ, 598 л.с.', 22000000,"https://s.auto.drom.ru/i24230/c/photos/generations/500x_aurus_senat_g8376.jpg?876743" ),
  Cars(15, 'Aurus Arsenal', 'Минивэн, 4.4 л, АВТ, 598 л.с.', 26000000,"https://motor.ru/thumb/1816x0/filters:quality(75):no_upscale()/imgs/2021/09/11/19/4886725/a4bb7bda3cd38b9a0a06100211b1971cde008846.jpg" ),
  Cars(16, 'Sollers UAZ Hunter', 'Внедорожник, 2.7 л, 5МТ, 145 л.с.', 1400000,"https://sollers-auto.com/about/products/img/uaz-hunter.jpg" ),
];