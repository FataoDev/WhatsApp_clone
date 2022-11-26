import 'package:flutter/material.dart';
import 'package:whatsapp_clone/phone_generator.dart';
import 'package:whatsapp_clone/statut_item_tile_vue.dart';
import 'package:whatsapp_clone/widgets/phone_item_tile.dart';
import 'package:whatsapp_clone/widgets/statut_item_tile.dart';

class StatutPage extends StatelessWidget {
  const StatutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : ListView(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 12),
          child :Row(
            children: [
              SizedBox(
                width:65,
                height: 65,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "assets/images/pofile1.jpg",
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                        bottom: 5,
                        right: 2,
                        child: Container(
                          width: 25,
                          height: 25,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF075E55),
                            shape: BoxShape.circle,
                            border: Border.all(color:Colors.white, width: 0.9)
                          ),
                          child: Icon(Icons.add,color: Colors.white,),
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text("Mon un statut", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Text(
                              "Ajouter un statut",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                child: IconButton(
                  onPressed: () {  },
                  icon: Icon(Icons.more_horiz),

                ),
              ),

        ]
          ),
        ),

        /*Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/pofile1.jpg",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text("Mon statut", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Text(
                              "Aujourd'hui à 14:00",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                child: Icon(Icons.more_horiz),
              ),
            ],
          ),
        ),*/
        Container(
                child: Row(
                  children: [
                    SizedBox(width: 15),
                    Text("Mises à jour récentes", style: TextStyle(fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
        Column(
                children:  List.generate(5, (index) {
                  return StatutItemtile();
                }),
              ),
        Container(
          child: Row(
            children: [
              SizedBox(width: 15),
              Text("Mises à jour vues", style: TextStyle(fontWeight: FontWeight.w400),),
            ],
          ),
        ),
        Column(
          children:  List.generate(15, (index) {
            return StatutItemtileVue();
          }),
        ),

        /*Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "A l'instant",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "A l'instant",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "A l'instant",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "A l'instant",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Il y a 5 minutes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Il y a 5 minutes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Il y a 5 minutes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Il y a 5 minutes",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  "assets/images/profile2.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Fatao OUEDRAOGO", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/images/phone_icon1.png",
                              color: Colors.green,
                              width: 10,
                              height: 10,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Aujourd'hui à 12:50",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black54,
                                //overflow: TextOverflow.ellipsis,

                              ),
                            ),
                          ],
                        )
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
*/

        /*
        Row(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Small'),
            const SizedBox(width: 20),
            // An example of the small floating action button.
            //
            // https://m3.material.io/components/floating-action-button/specs#669a1be8-7271-48cb-a74d-dd502d73bda4
            FloatingActionButton.small(
              onPressed: () {
                // Add your onPressed code here!
              },
              child: const Icon(Icons.add),
            ),
            //Container(child :List.generate(30, (index) {
            //return PhoneItemtile();),
          ],
        )*/
      ],

    ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Color(0xFF037C6E),
        tooltip: 'Ajouter',
        child: Icon(Icons.camera_alt_rounded,color: Colors.white,size:25),
      ),
    );
  }
}
