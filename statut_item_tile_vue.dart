
import 'package:flutter/material.dart';

class StatutItemtileVue extends StatelessWidget {
  const StatutItemtileVue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Row(
        children: [
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Image.asset(
                "assets/images/profile2.png",
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
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
                        Text(
                          "Il y a 15 minutes",
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
    );
  }
}
