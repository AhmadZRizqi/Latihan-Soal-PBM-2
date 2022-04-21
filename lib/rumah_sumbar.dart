import 'package:flutter/material.dart';

class RumahSumbar extends StatelessWidget {
  const RumahSumbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Sumatra Barat"),
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
                  'images/rumah-adat-sumut.jpg',
                  width: 500,
                  height: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '''Salah satu peninggalan budaya Minang yang sangat kuat adalah rumah gadang di Sumatera Barat.

Tak hanya bagi etnis Minang saja, rumah ini juga memiliki aksen melayu mengingat rumah ini juga bisa ditemukan di semenanjung melayu.

Seiring berjalannya waktu, rumah gadang kini menjadi salah satu rumah adat yang penting, terlebih populasinya yang kian menipis. 

Untuk  membuat sebuah rumah gadang, memerlukan waktu yang tidak sebentar, mengingat gambar dan bangun ruang rumah harus diperhatikan secara detail.  ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
