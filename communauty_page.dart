import 'package:flutter/material.dart';
class CommPage extends StatelessWidget {
  const CommPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center (
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center ,
        children: [
          Container(
            child: Image.asset("assets/images/comm_icon.jpg", width:250,height: 250,),
          ),
         Container(
         child : Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center ,
              children:[
                  Text("Présentation des communautés",textAlign: TextAlign.center, style: TextStyle(fontSize:30,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10),
                  Text("Réunissez facilement plusieurs groupes dédiés à une communauté, comme une école ou un quartier, et envoyez des messages à tous les membres.",textAlign: TextAlign.center, style: TextStyle(color:Colors.black54),),
                  SizedBox(height:25),
                  Container(
                    child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(Color(0xFF037C6E)),
                    ), onPressed: () {  }, child: Text("Lancer votre comunnauté"),
                  ),
                  ),
            ]
          ),
          ),
         ),
        ],
      ),
      ),
    );
  }
}
