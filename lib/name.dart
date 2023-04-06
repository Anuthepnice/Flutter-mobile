import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class nameball extends StatefulWidget {
  const nameball({super.key});

  @override
  State<nameball> createState() => _nameballState();
}

class _nameballState extends State<nameball> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("รายชื่อนักเตะ 11 ตัวจริง", style: TextStyle(fontSize: 30)),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Liverpool",style: TextStyle(fontSize: 50))),
          ),
          Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("ลิเวอร์พูล (4-3-3) : Alisson(GK),Robertson,Van Dijk,Konate,Alexander-Arrnold,Henderson,Fobinho,Elliott,jota,Gakpo,Salah",style: TextStyle(fontSize: 30))),
          ),
          Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Manchester city",style: TextStyle(fontSize: 50))),
          ),
          Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("แมนฯ ซิตี้ (4-3-3):Ederson(GK),Stones,Akanji,Dias,Ake,Gundogan,Rodri,De bruyne,Grealish,Alcarez,Mahrez",style: TextStyle(fontSize: 30))),
          ),
          Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Arsernal",style: TextStyle(fontSize: 50))),
          ),
          Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Arsernal (4-3-3) Ramsdale(GK),White,Holding,Gabriel,Zinchenko,Odegaard,Partey,Xhaka,Trossard,Jesus,Martielli",style: TextStyle(fontSize: 30))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 245, 212, 68),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Leeds ",style: TextStyle(fontSize: 50))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Leeds (4-2-3-1) Mesliser(GK),Kristensen,Ayling,Koch,Firpo,Roca,Aaronson,Stuijlk,Sinisterra,Summerville,garrison",style: TextStyle(fontSize: 30))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Bournemouth",style: TextStyle(fontSize: 50))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Bournemouth (4-2-3-1)Neto(GK)Senesi,Keliy,Stephens,Smith,Rothwell,Lerma,Biling,Ouattara,Salake,Anthony",style: TextStyle(fontSize: 30))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 80, 75, 74),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Fulham",style: TextStyle(fontSize: 50))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Fulham (4-2-3-1)Leno(GK)Tete,Diop,Ream,A Robinson,Reed,Pereira,Palhihha,Decordova,Vinicius,Solomon",style: TextStyle(fontSize: 30))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 4, 1, 205),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Chelsea",style: TextStyle(fontSize: 50))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Chelsea (3-4-2-1)Kepa(GK)Cucurella,Koulilbaly,James,Chillwell,Kovacic,Fernandez,Loftus-cheek,Felix,Mudryk,Havertz",style: TextStyle(fontSize: 30))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 119, 0, 205),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Aston Villa",style: TextStyle(fontSize: 50))),
          ),Container(
            height: 150.0,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      7.0, // Move to right 7.0 horizontally
                      8.0, // Move to bottom 8.0 Vertically
                    ))
              ],
            ),
            child: const Center(child: Text("Aston Villa (4-2-3-1)Martinez(GK),A Young,Konsa,Mings,Moreno,McGinn,Kamara,Luiz,J Ramsey,Buendia,Watkins",style: TextStyle(fontSize: 30))),
          ),
        ]),
      ),
    );
  }
}
