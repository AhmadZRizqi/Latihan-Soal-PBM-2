import 'package:flutter/material.dart';

class RumahKepulauanRiau extends StatelessWidget {
  const RumahKepulauanRiau({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Kepulauan Riau"),
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
                  'images/rumah-adat-kepulauan-riau.jpg',
                  width: 500,
                  height: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Belah Bubung merupakan rumah adat khas Kepulauan Riau dengan ciri khas pada sisi warna atap yang amat sangat bervariasi. 

Atap rumah berbentuk curam dengan atap lipat berbentuk datar yang menyusun dari atap panjang dan sejajar.   ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
