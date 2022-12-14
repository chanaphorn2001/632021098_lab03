import 'package:flutter/material.dart';

class Foodspage extends StatelessWidget {
  const Foodspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/omlet_cover.jpg",
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Text(
              "วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า! ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Text(
                "แจกสูตรอาหารเช้าง่ายๆ “ออมเลตชีส” เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว!"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/298435733_3206810732929929_4584421026962827219_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEVNd1oHU1N2Q07_8ZdDJw60uMdDAd2apjS4x0MB3ZqmELZlgURR4UnnujlquT00WxtPuVwZQdcqjA15SKmS-vX&_nc_ohc=rOi6UtK-xzMAX_z75tg&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfD7taTMSMOwv-IGNfCZU2YscijrCzL1z2HAXGiyC92CAQ&oe=639D58B6"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, top: 18),
            child: Text("14 ธันวาคม 2565 โดย เชฟเอิร์น"),
          ),
        ],
      ),
    );
  }
}
