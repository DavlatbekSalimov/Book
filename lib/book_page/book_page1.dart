import 'package:bookapp/book_page/book_page2.dart';
import 'package:bookapp/home_page/home_page.dart';
import 'package:flutter/material.dart';

class Book1 extends StatelessWidget {
  static const route = "/book1";
  const Book1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(""),
        title: Text(
          "Atom Odatlari Haqida",
          style: TextStyle(fontFamily: "Atom", fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 5,
          ),
          const Text(
            "1.Atom odatlari - bu odatlaringizni qanday o'zgartirish haqida kitob. ",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          const Text(
            " 2.Bu sizga birinchi navbatda odatlar qanday yaratilgani va ularni izchil tizimlar bilan qanday shakllantirish mumkinligini o'rgatadi.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "3.O'z hayotini yaxshilash va maqsadlariga aniq intizom bilan erishmoqchi bo'lgan har bir kishi o'qishi shart.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Atom odatlari odatlarini o'zgartirish va doimiy natijalarni ko'rishni maqsad qilgan har bir kishi uchun kitob.Agar siz yomon odatlardan voz kechish yoki yaxshi odatni o'rnatish uchun kurashayotgan odam bo'lsangiz, Atomic Habits yordam berishi mumkin. Kitob, shuningdek, odatlarni shakllantirish ilmi va undan o'z manfaati uchun qanday foydalanish haqida ko'proq ma'lumot olishni istagan har bir kishi uchun juda yaxshi.  Va nihoyat, 'Atom odatlari' o'z hayotini yaxshi tomonga o'zgartirish uchun motivatsiya izlayotgan har bir kishi uchun mukammal o'qishdir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "Atom Odatlaridan Eng Yaxshi Iqtiboslari",
            style: TextStyle(
                overflow: TextOverflow.fade,
                fontFamily: "Oqish",
                fontSize: 19,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 193, 31, 238)),
          ),
          const Text(
            "◉ Siz o'z maqsadlaringiz darajasiga ko'tarilmayapsiz. Siz tizimlaringiz darajasiga tushasiz.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "◉ Agar siz yaxshi natijalarga erishmoqchi bo'lsangiz, xatti-harakatingizni o'zgartirmang. Atrofingizni o'zgartiring.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "◉ Yaxshi odatlar yo'lida boshlashning eng yaxshi usuli - bu birinchi qadamni qo'yishni imkon qadar oson qilishdir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "◉ Asosiysi ulkan sakrash haqida o'ylash emas, balki kichik qadamlarni izchil va qat'iyat bilan qabul qilishdir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            "◉ Muvaffaqiyat - bu hayotda bir marta bo'ladigan o'zgarishlar emas, balki kundalik odatlar mahsulidir.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 100,
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
                          MaterialPageRoute(builder: (contex) => HomePage()));
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Container(
                    child: Text(
                      "1",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (contex) => Book2()));
                      },
                      icon: Icon(Icons.arrow_forward)),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
