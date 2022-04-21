import 'package:flutter/material.dart';

class RumahBangka extends StatelessWidget {
  const RumahBangka({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Bangka Belitung"),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_rounded),
              color: Colors.white,
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  'images/rumah-adat-bangka.jpg',
                  width: 500,
                  height: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Bangka Belitung merupakan wilayah kepulauan di Indonesia, sehingga Rumah Adat Rakit Limas memiliki inspirasi air dengan tanggul yang tinggi.

Penggunaan rakit pada gambar rumah adat khas Bangka Belitung bertujuan untuk membedakan maupun menandakan rumah yang berbeda dan unik.    ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
