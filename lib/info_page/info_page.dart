import 'package:bookapp/home_page/home_page.dart';
import 'package:flutter/material.dart';

class InofoPage extends StatelessWidget {
  const InofoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Center(
          child: Text(
            "Jeyms Klir haqida",
            style: TextStyle(color: Colors.black, fontFamily: "Atom"),
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },
          icon: const Icon(Icons.arrow_back_ios_new),
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset(
                "assets/jeyms.jpg",
                height: 220,
              ),
              const Column(
                children: [
                  Text(
                    "  James Clear-amerikalik yozuvchi, ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "  tadbirkor  va, shuningdek, odatlar, ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "  qaror qabul qilish va uzluksiz,         ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "   rivojlanish kabi mavzularga            ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "   yoʻnalgan notiq. U 1986-yil             ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    " 22-yanvarda AQSHning Gamilton,",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "  Ohio shtatida tugʻilgan.                    ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            children: [
              Text(
                "Talimi:",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 232, 10, 235)),
              ),
            ],
          ),
          const Text(
            " U Denison universitetida biomexanika fakultetida tahsil olgan  va 2008-yil tugallagan. Odatlar va uzluksiz rivojlanish haqida oyiga 1-2 marta nutq olib boradi.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Row(
            children: [
              Text(
                "Mashhur asarlari:",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 232, 10, 235)),
              ),
            ],
          ),
          const Text(
            " U shaxsiy rivojlanish haqidagi asarlar yozishni 2012-yilda boshlagan [2] U New York Times bestselleri hisoblangan „Atom odatlar“ kitobi muallifi. Bu kitob 2018-yil oktabr oyida chop etilgan. Bu kitob dunyo boʻyicha 7milliondan ortiq nusxada va 50 dan ortiq tillarga tarjima qilingan. Kitobning yozilishiga uning maktab davrida beysbol o'yini davomida olgan jarohati asos bo'lgan [3].Chunki uzoq davolanishni taqozo etgan bu baxtsiz hodisa unga kichik odatlarni shakllantirish ko'nikmasini berdi [4]",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          //
          const Row(
            children: [
              Text(
                "Faoliyati:",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 232, 10, 235)),
              ),
            ],
          ),
          const Text(
            " U odatlar va uzluksiz rivojlanish haqida oyiga 1-2 marta nutq olib boradi. Fortune 500 kompaniyalari, masalan, Intel,LinkedIn,Merill Lynch kabilar tadbirlari doimiy notig'i jamesclear.com web-sayti asoschisi, The Clear Habit Journal yaratuvchisi,Malariaga qarshi tashkilot hissadori.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Row(
            children: [
              Text(
                "Sport:",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 232, 10, 235)),
              ),
            ],
          ),
          const Text(
            " James Clear maktabda beysbol bilan shug'ullangan. 'Men beysbol bilan 17 yil shug'ullanganman',- deb yozadi James Clear o'zining shaxsiy web-sayti https://jamesclear.com da.Ammo u 2002-yil beysbol o'yinlarining birida qattiq jarohatlanadi va bir yilga yaqin muddat davomida sog'ligi bilan bog'liq muammolarga duch keladi.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
  
    );
  }
}
