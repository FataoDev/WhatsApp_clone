import 'package:flutter/material.dart';
import 'package:whatsapp_clone/phone_generator.dart';
import 'package:whatsapp_clone/widgets/phone_item_tile.dart';

class PhonePage extends StatelessWidget {
  const PhonePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body : ListView(
        children: [
          Container(
                margin: EdgeInsets.all(12),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      height: 50,
                      child: Image.asset("assets/images/link.png", color: Colors.white,width:20,height: 20,),
                      decoration: BoxDecoration(
                          color: Color(0xFF037C6E),
                          shape: BoxShape.circle
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text("Créer un lien d'appel", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                          Container(
                              child: Row(
                                children: [
                                  Text(
                                    "Partager un lien pour votre appel WhatsApp",
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
                    ),],
                ),
              ),
          Container(
            child: Row(
              children: [
                SizedBox(width: 15),
                Text("Récents", style: TextStyle(fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          Column(
            children:  List.generate(40, (index) {
              return PhoneItemtile();
            }),
          )

         /*
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
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
                                "25 novembre à 14:00",
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
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 25,
                      height: 25,
                      child: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size:30,),
                    )
                  ],
                )
              ],
            ),
          ),
*/

    ],
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Color(0xFF037C6E),
        tooltip: 'Ajouter',
        child: Image.asset("assets/images/phone_plus.png",color: Colors.white,width:45,height:45),
      ),
    );

  }
}
