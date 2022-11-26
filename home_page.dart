
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/chat_page.dart';
import 'package:whatsapp_clone/phone_page.dart';
import 'package:whatsapp_clone/statut_page.dart';

import 'communauty_page.dart';
import 'phone_generator.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {

  late TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.teal,
        title: Text(widget.title, style: TextStyle(fontSize: 21),),
        centerTitle: false,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.photo_camera_outlined, size: 28,)
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search, size: 28,)
          ),
          PopupMenuButton(
              iconSize: 28,
              elevation: 10,
              icon: Icon(Icons.more_vert),
              itemBuilder: (context) {
                return [
                  PopupMenuItem(
                    value: 1,
                      child: Text(
                        "Nouveau groupe",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      )
                  ),
                  PopupMenuItem(
                      value: 2,
                      child: Text(
                        "Nouvelle diffusion",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      )
                  ),
                  PopupMenuItem(
                      value: 3,
                      child: Text(
                        "Appareils connectés",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      )
                  ),
                  PopupMenuItem(
                      value: 4,
                      child: Text(
                        "Messages importants",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      )
                  ),
                  PopupMenuItem(
                      value: 5,
                      child: Text(
                        "Paramètres",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      )
                  )
                ];
              }
          )
        ],
        bottom: TabBar(
            controller: controller,
            isScrollable: true,
            indicatorColor: Colors.white,
            indicatorWeight: 4,
            labelStyle: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            tabs: [
              Container(
                width: 25,
                child: Tab(
                  icon: Icon(Icons.groups, size: 32,),
                ),
              ),
              Container(
                width: 70,
                child: Tab(
                  child: Row(
                    children: [
                      const Text("DISC."),
                      const SizedBox(width: 5,),
                      Container(
                        alignment: Alignment.center,
                        padding:  const EdgeInsets.all(3),
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle
                        ),
                        child: const Text("30", style: TextStyle(color: Colors.blueGrey, fontSize: 10),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 70,
                child: Tab(
                  child: Row(
                    children: [
                      Text("STATUT",),
                      SizedBox(width: 5,),
                      Container(
                        height: 5,
                        width: 5,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 65,
                child: Tab(
                  child: Text("APPELS"),
                ),
              ),
            ]
        ),
      ),
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: TabBarView(
                controller: controller,
                children: [
                  CommPage(),
                  ChatPage(),
                  StatutPage(),
                  PhonePage(),
                ]
            ),
          )
        ],
      ),
      /*floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.green,
        tooltip: 'Ajouter',
        child: Image.asset("assets/images/phone_plus.png",color: Colors.white,width:70,height:70),
      ),*/
    );
  }
}