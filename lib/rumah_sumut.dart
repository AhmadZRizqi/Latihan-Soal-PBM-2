import 'package:flutter/material.dart';

class RumahSumut extends StatelessWidget {
  const RumahSumut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            elevation: 0,
            title: const Text("Rumah Adat Sumatra Utara"),
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
                    '''Jenis rumah balon merupakan rumah adat yang berasal dari Sumatera Utara, tepatnya rumah utama dari etnis batak.

Rumah adat ini memiliki karakteristik arsitektur etnis batak yang unik, dengan inspirasi panggung dengan paduan garis-garis yang sangat khas.  ''',
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
