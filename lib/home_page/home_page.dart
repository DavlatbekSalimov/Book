import 'package:bookapp/book_page/book_page1.dart';
import 'package:bookapp/info_page/info_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final String route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Atom Odatlari",
              style: TextStyle(fontSize: 20, fontFamily: "Atom"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const InofoPage(),
                ),
              );
            },
            icon: const Icon(
              Icons.info_outline,
              color: Colors.indigo,
              size: 35,
            ),
          )
        ],
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 20,
        title: const Center(
          child: Text(
            "Atom Odatlari",
            style: TextStyle(fontFamily: "Atom", fontSize: 25),
          ),
        ),
        toolbarHeight: 135,
      ),
      body: Image.asset(
        "assets/atom1.JPG",
      ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        highlightElevation: 77.0,
        backgroundColor: Color.fromARGB(255, 59, 178, 196),
        elevation: 77,
        focusColor: Colors.red,
        hoverColor: Colors.green,
        splashColor: Colors.black,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Book1(),
            ),
          );
        },
        child: const Icon(
          Icons.book_outlined,
          color: Colors.black,
        ),
      ),
    );
  }
}
