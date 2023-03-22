import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      Text(
        "Muhammad Rifgi Al Hakim",
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 18, color: Colors.black),
      ),
      Text(
          "Vocational High School Student at SMK Wikrama Bogor",
          textAlign: TextAlign.center,
          style: TextStyle(fontsize: 16, color: 0xF991680D)
      ),
      TextButton(onPressed: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Page2())
        )
      },)
    );
  }
}