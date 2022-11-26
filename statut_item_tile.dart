
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class StatutItemtile extends StatelessWidget {
  const StatutItemtile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: Row(
        children: [
          DottedBorder(
            borderType: BorderType.Circle,
            color: Colors.green,
            strokeWidth: 3,
            radius: Radius.circular(5),
            padding: EdgeInsets.all(1),
            dashPattern: [10, 0, 10, 10],
            child: Container(
              /*decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color:Color(0xFF037C6E), width: 2)
            ),*/
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
