// import 'package: flutter/material.dart';
// import 'package: rus_cars_list/data/Cars.dart';
// import 'package:rus_cars_list/widgetSamples/MyGridView.dart';
// import 'package:rus_cars_list/data/Cars.dart';
//
// // Map<String, String> carImageList = {
//
// //   'Lada Granta Classic': "https://s.auto.drom.ru/i24228/m/bull_image_stub/default_90001e90f77318496b726b2e061f11f5.jpg",
// //   'Lada Granta Drive Active': "https://alfaleasing.ru/catalog-next/_next/image/?url=https://io.ilsa.ru/gallery/catalog/2/e0/eff1eafbb3e4d63e47ad27ab14962e02.jpg&w=2048&q=70",
// //   'Lada Vesta SW Cross': "https://www.major-lada.ru/files/resources/vesta_sw_cross_000_1.jpg",
// //   'Lada XRAY Cross': "https://img-c.drive.ru/models.photos/0000/000/000/001/7f3/48d7cc3886abcf58-large.jpg",
// //   'UAZ Patriot Classic', "https://autoreview.ru/images/Article/1593/Article_159305_860_575.jpg",
// //
// // }
// //
// //
// class CarImageList{
//   final int id;
//   final String nameCar;
//   final List <String> imagesPath;
//   final String youTubeLink;
//
//   CarImageList(this.nameCar, this.imagesPath);
// }
//
// List<CarImageList> carImageList = [
//   CarImageList(1, 'Lada Granta Classic', ["https://s.auto.drom.ru/i24228/m/bull_image_stub/default_90001e90f77318496b726b2e061f11f5.jpg",
//                                        "https://static.lada.ru/files/sd/1466/gallery/779efc23-47e1-4588-af4c-2e1414620fea.jpeg",
//                                        "https://img-c.drive.ru/models.photos/0000/000/000/001/369/48d61e473bac2e29-large.jpg"]),
//   CarImageList(2, 'Lada Granta Drive Active', ["https://alfaleasing.ru/catalog-next/_next/image/?url=https://io.ilsa.ru/gallery/catalog/2/e0/eff1eafbb3e4d63e47ad27ab14962e02.jpg&w=2048&q=70",
//                                             "https://images.drive.ru/i/0/5d710a27ec05c41e5700000e.jpg",
//                                             "https://cdnstatic.rg.ru/crop1300x868/uploads/images/173/38/35/lada_granta_sport_9.jpeg"]),
//   CarImageList(3, 'Lada Vesta SW Cross', ["https://www.major-lada.ru/files/resources/vesta_sw_cross_000_1.jpg"
//                                        "https://lada.uz/uploads/family/4/17/overview-1920.jpeg",
//                                        "https://img-c.drive.ru/models.photos/0000/000/000/001/126/48d542d9266fc15c-large.jpg"]),
//   CarImageList(4, 'Lada XRAY Cross', ["https://img-c.drive.ru/models.photos/0000/000/000/001/7f3/48d7cc3886abcf58-large.jpg",
//                                    "https://img-c.drive.ru/models.photos/0000/000/000/001/7f5/48d7cc3886abcf58-large.jpg",
//                                    "https://img-c.drive.ru/models.photos/0000/000/000/001/7f4/48d7cc3886abcf58-large.jpg"]),
//   CarImageList(5, 'UAZ Patriot Classic', ["https://autoreview.ru/images/Article/1593/Article_159305_860_575.jpg",
//                                        "https://img-c.drive.ru/models.photos/0000/000/000/000/e33/48d4698eb8b3e2ac-large.jpg",
//                                        "https://img-c.drive.ru/models.photos/0000/000/000/000/e31/48d4698eb8b3e2ac-large.jpg"]),
//   CarImageList(6, 'UAZ Patriot Sport', ["https://images.drive.ru/i/0/60ffe49cf5a4a038d11cdfac.jpg",
//                                      "https://img-c.drive.ru/models.photos/3840/000/000/001/f66/88ccefeb22b02cac-large.jpg",
//                                      "https://img-c.drive.ru/models.photos/3840/000/000/001/f67/88ccefeb22b02cac-large.jpg"]),
//   CarImageList(7, 'UAZ Pickup', ["https://images.drive.ru/i/0/5c5becabec05c44d7e000059.jpg",
//                               "http://cdn.motorpage.ru/Photos/800/1AC2.jpg",
//                               "https://avto-city.ru/images/uaz/pikap/2.png"]),
//   CarImageList(8, 'UAZ Profi', ["https://uaz-ekb.ru/public/cat/cars/132-kupit-uaz-profi-furgon-2021-modelnogo-goda.jpg",
//                                 "https://www.uaz.ru/data/uaz/assets/00000000332.jpg?key=contain",
//                                 "https://cdnstatic.rg.ru/crop1300x868/uploads/images/205/59/22/01.jpg"]),
//   CarImageList(9, 'GAZelle Business', ["https://strg2.autovsalone.ru/neofiles/serve-image/597af77764e0a1754c0be7be/1190x500/q90",
//                                        "http://truck.ironhorse.ru/wp-content/uploads/2014/10/gaz-3221-biznez-int.jpg",
//                                        "https://cdn.matador.tech/source/gallery/12908/17146/large_width.jpg" ]),
//   CarImageList(10, 'Lada Largus Cross', ["https://cdnstatic.rg.ru/crop1300x868/uploads/images/194/12/10/1595851349_e3.jpg"]),
//   CarImageList(11, 'Lada Largus Luxe', ["https://img-c.drive.ru/models.photos/0000/000/000/001/ab1/48d92a75ec6f3443-largethumbnail.jpg"]),
//   CarImageList(12, 'Lada 4x4 Urban', ["https://ladacenter.ru/ds/cars/about/img/preview/1406547908_lada_4x4_urban_31_01.jpg"]),
//   CarImageList(13, 'Lada 4x4 Bronto', ["https://motor.ru/thumb/1816x0/filters:quality(75):no_upscale()/imgs/2020/04/10/07/3860354/791f0a4b279b2c6136f63ef9696772264f60dbaa.jpg"]),
//   CarImageList(14, 'Aurus Senat', ["https://s.auto.drom.ru/i24230/c/photos/generations/500x_aurus_senat_g8376.jpg?876743"]),
//   CarImageList(15, 'Aurus Arsenal', ["https://motor.ru/thumb/1816x0/filters:quality(75):no_upscale()/imgs/2021/09/11/19/4886725/a4bb7bda3cd38b9a0a06100211b1971cde008846.jpg"]),
//   CarImageList(16, 'Sollers UAZ Hunter', ["https://sollers-auto.com/about/products/img/uaz-hunter.jpg"]),
//  ];
