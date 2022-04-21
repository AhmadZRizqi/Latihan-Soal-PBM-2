import 'package:flutter/material.dart';

class RumahRiau extends StatelessWidget {
  const RumahRiau({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Riau"),
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
                  'images/rumah-adat-riau.jpg',
                  width: 500,
                  height: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Selaso Jatuh Kembar merupakan salah satu jenis rumah adat khas Riau yang sangat menarik dengan aksen Melayu eksentrik. 

Nama Selaso Jatuh Kembar diangkat dari inspirasi rumah dalam bentuk dua selasar yang berada pada sisi kiri dan kanan rumah secara diagonal.  ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
