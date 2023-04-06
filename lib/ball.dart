import 'package:finalapp/name.dart';
import 'package:finalapp/new.dart';
import 'package:finalapp/scort.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ball extends StatefulWidget {
  const ball({super.key});

  @override
  State<ball> createState() => _ballState();
}

class _ballState extends State<ball> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(width: 20),
            Text('ผลบอลเมื่อคืน', style: TextStyle(fontSize: 30)),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      height: 150.0,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffDDDDDD),
                            blurRadius: 6.0,
                            spreadRadius: 2.0,
                            offset: Offset(0.0, 0.0),
                          )
                        ],
                      ),
                      child: Center(
                          child: Text(
                        '${data()[0]}',
                        style: TextStyle(fontSize: 50),
                      )),
                    ),
                    Container(
                      height: 500,
                      width: 1000,
                      decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        borderRadius: BorderRadius.circular(20), 
                      ),
                      child: Image.network('https://images2.minutemediacdn.com/image/upload/c_crop,w_3439,h_1934,x_0,y_92/c_fill,w_2160,ar_16:9,f_auto,q_auto,g_auto/images%2FGettyImages%2Fmmsport%2F90min_th_international_web%2F01gwz6whv4gzrbtkgvjr.jpg'),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      height: 150.0,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffDDDDDD),
                            blurRadius: 6.0,
                            spreadRadius: 2.0,
                            offset: Offset(0.0, 0.0),
                          )
                        ],
                      ),
                      child: Center(
                          child: SingleChildScrollView(
                              child: Text(
                                  'เริ่มเกมได้ 17 นาที เป็นฝั่งของลิเวอร์พูลมาได้ประตูขึ้นนำ จากจังหวะที่ ดิโอโก้ โชต้า ลากหลุดไปแล้วพลิกกลับหลังมาตั้งบอลให้ โมฮาเหม็ด ซาลาห์ วิ่งมาแปด้วยซ้ายเน้น ๆ อย่างเด็ดขาด ส่งให้หงส์แดงบุกนำ 1-0แต่แล้วนาทีที่ 27 ซิตี้ก็มาได้ประตูตีเสมอ จากจังหวะที่ แจ็ค กรีลิช ไหลบอลทางกราบซ้ายเข้ากลางให้ ฮูเลียน อัลวาเรซ โฉบมาชาร์จด้วยขวาจ่อ ๆ ไม่เหลือ ทำให้สกอร์ขยับมาเท่ากันที่ 1-1 และจบครึ่งแรกด้วยผลนี้ครึ่งหลังกลายเป็นเรือใบสีฟ้ามาได้ประตูพลิกขึ้นนำ ในนาทีที่ 46 จากจังหวะที่ ริยาด มาห์เรซ ไหลบอลทางกราบขวาเข้ากลางให้ เควิน เดอ บรอยน์ แปด้วยซ้ายระยะเผาขนตุงตาข่าย ช่วยให้เจ้าบ้านแซงนำ 2-1ถัดมานาทีที่ 53 ซิตี้มาบวกลูกสามเพิ่มได้อีก จากจังหวะที่ ฮูเลียน อัลวาเรซ ยิงด้วยซ้ายในเขตโทษไปติดบล็อค เทรนท์ อเล็กซานเดอร์-อาร์โนลด์ มาเข้าทาง อิลคาย กุนโดกัน จับแล้วแปด้วยขวาอย่างเฉียบคม ส่งให้แชมป์เก่าหนีห่างเป็น 3-1ต่อเนื่องด้วยนาทีที่ 74 เรือใบสีฟ้ามาได้ประตูที่สี่เพิ่มเติมอีก จากจังหวะที่ เควิน เดอ บรอยน์ ไหลบอลทางกราบซ้ายเข้ากลางให้ แจ็ค กรีลิช แปด้วยขวาไม่เหลือ ช่วยให้เจ้าบ้านนำห่าง 4-1',
                                  style: TextStyle(fontSize: 30)))),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: OutlinedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scort()));
                            },
                            child: Text(
                              'ผลบอลคู่นี้',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: OutlinedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => nameball()));
                            },
                            child: Text(
                              'รายชื่อตัวผู้เล่น',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
