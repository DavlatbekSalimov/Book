import 'package:bookapp/book_page/book_page2.dart';
import 'package:flutter/material.dart';

class Book3 extends StatelessWidget {
  const Book3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(""),
        title: const Text(
          "Odatlarni shaklantirish qonuni",
          style: TextStyle(fontFamily: "Atom", fontSize: 25),
        ),
      ),
      body: Column(
        children: [
          Text(
            "3-Qonun: . . .",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: "Oqish"),
          ),
          Text(
            "◉Atom odatlarining uchinchi qonuni 'buni osonlashtiring'. Bu sizga kerakli harakatni amalga oshirishga xalaqit beradigan barcha to'siqlarni olib tashlashingiz kerakligini anglatadi.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Buni telefoningizga eslatma o'rnatish, mashinangizga eslatma qo'yish yoki hatto atrofingizdagi vizual signalni o'rnatish orqali amalga oshirish mumkin.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Misol uchun, agar siz har kecha tishlaringizni ip bilan yuvishni unutmoqchi bo'lsangiz, ipni tish cho'tkasi yoniga qo'yishingiz mumkin.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Eng muhimi, ishorani iloji boricha ko'rinadigan va yorqin qilishdir.",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Shunday qilib, siz o'zingiz xohlagan xatti-harakatni bajarish imkoniyatini oshirasiz.",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          Text(
            "4-Qonun: . . .",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: "Oqish"),
          ),
          Text(
            "◉Atom odatlarining ikkinchi qonuni uni jozibali qilishdir. Ya'ni, siz xohlagan xatti-harakatingizni rag'batlantirishingiz kerak.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Boshqacha qilib aytadigan bo'lsak, biz odatni yoqimli yoki ko'rish uchun jozibador deb topsak, uni saqlab qolish ehtimoli ko'proq.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Yangi odatlarni rivojlantirish haqida gap ketganda, ularni iloji boricha jozibali qilish muhimdir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            "◉Buning bir yo'li, biz allaqachon zavqlanadigan narsa bilan kerakli xatti-harakatni birlashtirishdir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "◉Misol uchun, agar siz har kuni ertalab yugurishni boshlamoqchi bo'lsangiz, uni sevimli musiqa yoki podkast tinglash bilan bog'lashingiz mumkin.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "◉Shuning uchun, siz rivojlantirmoqchi bo'lgan odatlaringiz haqiqatan ham qilishni xohlayotganingizga ishonch hosil qilish muhimdir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 70,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 2,
                color: Colors.black,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (contex) => Book2()));
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Container(
                    child: Text(
                      "3",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
