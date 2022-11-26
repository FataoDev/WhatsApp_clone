
import 'package:flutter/material.dart';

class PhoneItemtile extends StatelessWidget {
  const PhoneItemtile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                width: 50,
                height: 50,
                child: IconButton(
                   onPressed: () {  },
                  icon:Icon(
                      Icons.phone,
                        color: Colors.green,
                        size:30,),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
