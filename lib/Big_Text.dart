import 'package:flutter/cupertino.dart';

class BigText extends StatelessWidget {
const BigText(this.text, {super.key}); 

final String text;
@override
Widget build(context){
  return  Text(
          text,
          style: const TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 30,
              fontStyle: FontStyle.normal),
        );
}
}