import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("name")),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Column(
                children: [
                  Image.asset(
                    "img/Jungfrau.jpg",
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Column(
                      children: [
                        Text(
                          "Jungfrau",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text("Switzerland"),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Text("5.0"),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(25),
                    child: Text(
                        "หนึ่งในสถานที่ เที่ยวทั่วโลกต่อมา คือ Jungfrau เป็นสถานที่ท่องเที่ยวที่น่าเที่ยวที่สุดของยุโรปก็ว่าได้ เพราะเป็น “ท็อปออฟยุโรป” หรือ จุดที่สูงที่สุดของยุโรป บนเทือกเขาแอลป์ ในประเทศสวิตเซอร์แลนด์ ล้อมรอบด้วยภูเขาไอเกอร์เมินช์ และยุงเฟรา ที่นี่ยังเป็นบริเวณแรกในเทือกเขาแอลป์ที่ได้รับการขึ้นทะเบียนเป็น “มรดกโลก” อีกด้วย"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
