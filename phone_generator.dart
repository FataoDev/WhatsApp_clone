import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/phone_item_tile.dart';

class PhoneGenerator extends StatelessWidget {
  const PhoneGenerator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: List.generate(30, (index) {
        return PhoneItemtile();
      })
    );
  }
}
