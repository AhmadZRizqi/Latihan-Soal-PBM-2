import 'package:flutter/material.dart';

class RumahAceh extends StatelessWidget {
  const RumahAceh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Aceh"),
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
                  'images/rumah-adat-aceh.jpg',
                  width: 500,
                  height: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Rumah adat Krong Bade merupakan merupakan rumah daerah khas daerah Nanggroe Aceh Darussalam. Sepintas, rumah ini memiliki karakter seperti sebuah rumah panggung, namun menggunakan aksen melayu dominan, yang sangat indah. ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
