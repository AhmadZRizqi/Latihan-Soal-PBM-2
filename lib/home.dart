import 'package:flutter/material.dart';
import 'package:flutter_application_1/rumah_aceh.dart';
import 'package:flutter_application_1/rumah_sumut.dart';
import 'package:flutter_application_1/rumah_sumbar.dart';
import 'package:flutter_application_1/rumah_riau.dart';
import 'package:flutter_application_1/rumah_kepulauan_riau.dart';
import 'package:flutter_application_1/rumah_bangka.dart';
import 'package:flutter_application_1/rumah_jambi.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: const AppBarTheme(color: Colors.blue)),
      home: Scaffold(
          appBar: AppBar(title: const Text("Rumah Adat Di Indonesia")),
          body: ListView(
            children: [
              const SizedBox(
                height: 10,
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Aceh"),
                  leading: Image.asset(
                    'images/rumah-adat-aceh.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahAceh()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Sumatra Utara"),
                  leading: Image.asset(
                    'images/rumah-adat-sumut.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahSumut()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Riau"),
                  leading: Image.asset(
                    'images/rumah-adat-riau.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahRiau()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Kepulauan Riau"),
                  leading: Image.asset(
                    'images/rumah-adat-kepulauan-riau.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahKepulauanRiau()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Jambi"),
                  leading: Image.asset(
                    'images/rumah-adat-jambi.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahJambi()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Bangka"),
                  leading: Image.asset(
                    'images/rumah-adat-bangka.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahBangka()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("Rumah Adat Sumatra Barat"),
                  leading: Image.asset(
                    'images/rumah-adat-sumbar.jpg',
                    width: 100,
                    height: 100,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RumahSumbar()),
                    );
                  },
                ),
              ),
            ],
          )),
    );
  }
}
