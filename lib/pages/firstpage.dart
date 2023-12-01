import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WARAWAT"),
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Image.asset('imgs/paktai1.jpg'),
            ),
            Container(
              margin: EdgeInsets.only(top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: const Row(
                      children: [
                        Icon(
                          Icons.location_city,
                          color: const Color.fromARGB(255, 42, 105, 156),
                        ),
                        Text(
                          "บ้านคีรีวง นครศรีธรรมราช",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  // Icon(Icons.tiktok),
                  Container(
                    child: const Row(
                      children: [
                        Icon(Icons.rate_review,
                            color: Color.fromARGB(255, 216, 99, 84)),
                        Text(
                          "4.9",
                          // style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Flexible(
                      child: new Text(
                    " ตั้งอยู่ที่ตำบลกำโลน อำเภอลานสกา นักท่องเที่ยวคนไทยที่ได้มาเที่ยวที่บ้านคีรีวง มักจะประทับใจกับวิถีชีวิตสังคมของชาวบ้านที่นั่น ซึ่งเป็นสังคมแบบเครือญาติ ถ้อยทีถ้อยอาศัยกัน การเป็นอยู่ที่เรียบง่ายและเงียบสงบ แน่นอนว่าเราอาจจะได้พบภาพแบบนี้ได้ไม่บ่อยนักเมื่ออยู่ในเมืองใหญ่ ชาวบ้านที่นั่นส่วนใหญ่ประกอบอาชีพทำสวนผลไม้ เช่น มังคุด เงาะ ทุเรียน เป็นต้น จุดเด่นของบ้านคีรีวงคือทัศนียภาพที่สวยงามของธรรมชาติ ซึ่งตั้งอยู่ท่ามกลางป่าเขา และสายน้ำ แถมยังมีกิจกรรมให้นักท่องเที่ยวได้ร่วมทำมากมาย เช่น การพักในที่พักแบบโฮมสเตย์ การชิมอาหารพื้นเมือง เป็นต้น ซึ่งจะทำให้คุณได้ซึมซับภาพความสวยงามของบ้านคีรีวงได้อย่างไม่รู้ลืม",
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
